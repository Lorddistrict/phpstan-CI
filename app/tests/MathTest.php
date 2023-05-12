<?php
declare(strict_types=1);

namespace Tests;

use PHPUnit\Framework\TestCase;
use Src\Math;

final class MathTest extends TestCase
{
    public function testAdd(): void
    {
        $this->assertEquals(10, Math::add(5, 5));
    }

//    public function testAddFail(): void
//    {
//        $this->assertEquals(11, Math::add(5, 5));
//    }
}
