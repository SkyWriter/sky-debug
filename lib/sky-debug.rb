require 'irb'

module IRB
  def IRB.start_with_binding binding
    IRB.setup __FILE__
    w = WorkSpace.new binding
    irb = Irb.new w
    @CONF[:MAIN_CONTEXT] = irb.context
    irb.eval_input
  end
end

## вызывать так: breakpoint binding
def breakpoint binding; IRB.start_with_binding binding end
