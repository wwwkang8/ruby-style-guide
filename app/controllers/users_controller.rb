class UserController
  #본문이 없는 클래스는 한 줄 형식이 권장된다.
  # 나쁜 예
  class FooError < StandardError
  end

  # 좋은 예
  FooError = Class.new(StandardError)



  # 한 줄짜리 메소드를 작성하지 마라. 그런 방식이 현장에서 많이 쓰이긴 하지만, 그러한
  # syntax 사용법이 익숙하지 않아 좋아하지 않는 경우도 있기 때문.

  # 나쁜 예
  def too_much; something; something_else; end

  # 좋은 예
  def some_method
    body
  end

  # 연산자 전후, 콤마 뒤, 콜론과 세미콜론 뒤에 공백(space)를 써라. 공백은 루비 인터프리터에서 중요하지 않지만
  # 적절하게 사용하면 읽기 쉬운 코드를 작성할 수 있다
  sum = 1 + 2
  a, b = 1, 2
  class FooError < StandardError; end

  # 소괄호, 대괄호의 앞에는 공백 쓰지말기, 중괄호(수염) 앞에만 공백을 써라
  # 나쁜 예
  some( arg ).other
  [ 1, 2, 3 ].each{|e| puts e}

  # 좋은 예
  some2(arg).other
  [1,2,3].each{ |e| puts e }


  # 느낌표 뒤에 공백을 넣지 않는다.
  # 나쁜 예
  ! something

  #좋은 예
  !something

  #Range 문에도 공백을 넣지 않는다.
  # 나쁜 예
  1 .. 3
  'a' ... 'z'

  # 좋은 예
  1..3
  'a'...'z'

  # 메서드의 인수에 기본 값을 대입할 때에는, = 연산자 주변에 공백을 넣어라
  # 나쁜 예
  def some_method(arg1=:default, arg2=nil, arg3=[])
    #do something
  end

  # 좋은 예
  def some_method3(arg1 = :default, arg2 = nil, arg3 = [])
    # do something
  end

  # 메서드 호출이 여러 줄에 걸쳐 일어날 경우 인수들을 적절히 정렬하라.
  # 나쁜 예
  def send_mail(source)
    Malier.deliver(
        to: 'bob@example.com',
        from: 'us@example.com',
        subject: 'Important message',
        body: source.text
    )
  end

  # 좋은 예
  def send_mail(source)
    Mailer.deliver(to: 'bob@example.com',
                   from: 'us@naver.com',
                   subject: 'Importabt message',
                   body: source.text)
  end





end