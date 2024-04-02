import cocotb
from cocotb.triggers import Timer


@cocotb.test()
async def my_first_test(dut):
    """Try accessing the design."""
    for cycle in range(10):
        dut.a.value = 0
        await Timer(1, units="ns")
        dut.a.value = 1
        await Timer(1, units="ns")



