Describe "Test hackathon19-1" -tags CI {
    BeforeAll {
    }
    BeforeEach {
    }
    AfterEach {
    }
    AfterAll {
    }
    It "This is the first test for hackathon19-1" {
        $name = "Hello World"
        verb-noun -name $name | Should -BeExactly $name
    }
}
