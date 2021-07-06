.class public abstract LX/0pN;
.super LX/0pO;
.source ""


# instance fields
.field public A00:LX/0pP;

.field public A01:I

.field public A02:LX/Hsd;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(ILX/Hsd;)V
    .locals 3

    invoke-direct {p0}, LX/0pO;-><init>()V

    iput p1, p0, LX/0pN;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0pP;

    invoke-direct {v0, v2, v1}, LX/0pP;-><init>(ILX/0pP;)V

    iput-object v0, p0, LX/0pN;->A00:LX/0pP;

    iput-object p2, p0, LX/0pN;->A02:LX/Hsd;

    sget-object v0, LX/0o6;->A09:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    iput-boolean v0, p0, LX/0pN;->A03:Z

    return-void
.end method

.method public static final A07(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/3F9;

    invoke-direct {v0, p0}, LX/3F9;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0I()LX/0pO;
    .locals 1

    iget-object v0, p0, LX/0pO;->A00:LX/0o8;

    if-nez v0, :cond_0

    new-instance v0, LX/0o7;

    invoke-direct {v0}, LX/0o7;-><init>()V

    iput-object v0, p0, LX/0pO;->A00:LX/0o8;

    :cond_0
    return-object p0
.end method

.method public final A0J(LX/0o6;)LX/0pO;
    .locals 2

    iget v1, p0, LX/0pN;->A01:I

    iget v0, p1, LX/0o6;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, p0, LX/0pN;->A01:I

    return-object p0
.end method

.method public final A0K(LX/0o6;)LX/0pO;
    .locals 2

    iget v1, p0, LX/0pN;->A01:I

    iget v0, p1, LX/0o6;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0pN;->A01:I

    return-object p0
.end method

.method public final A0L(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0pN;->A02:LX/Hsd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/Hsd;->A00(LX/0pO;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    return-void

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0X(J)V

    return-void

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0U(D)V

    return-void

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    return-void

    :cond_6
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, LX/0pO;->A0i(S)V

    return-void

    :cond_7
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    goto :goto_2

    :cond_8
    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, LX/0pO;->A0h(Ljava/math/BigInteger;)V

    return-void

    :cond_9
    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, LX/0pO;->A0g(Ljava/math/BigDecimal;)V

    return-void

    :cond_a
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :cond_b
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_1

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    sget-object v2, LX/EJk;->A01:LX/EJj;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0pO;->A0Y(LX/EJj;[BII)V

    return-void

    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, LX/0pO;->A0j(Z)V

    return-void

    :cond_e
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_3

    :cond_f
    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, LX/0pN;->A0m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0N()Z
    .locals 1

    iget-boolean v0, p0, LX/0pN;->A04:Z

    return v0
.end method

.method public A0a(LX/0oA;)V
    .locals 1

    invoke-interface {p1}, LX/0oA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public A0b(LX/0oA;)V
    .locals 1

    invoke-interface {p1}, LX/0oA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0m(Ljava/lang/String;)V
.end method

.method public final A0n(LX/0o6;)Z
    .locals 2

    iget v0, p0, LX/0pN;->A01:I

    iget v1, p1, LX/0o6;->A00:I

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public CMi()LX/5Vy;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A01(Ljava/lang/Class;)LX/5Vy;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pN;->A04:Z

    return-void
.end method

.method public abstract flush()V
.end method
