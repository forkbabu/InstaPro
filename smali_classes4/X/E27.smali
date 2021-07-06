.class public final LX/E27;
.super LX/37d;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/33b;


# direct methods
.method public constructor <init>(ILX/33b;)V
    .locals 0

    invoke-direct {p0}, LX/37d;-><init>()V

    iput p1, p0, LX/E27;->A00:I

    iput-object p2, p0, LX/E27;->A01:LX/33b;

    return-void
.end method

.method public static A00(LX/2zg;ILX/33b;)Z
    .locals 6

    invoke-virtual {p0, p1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-static {p1, p0}, LX/96O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    return v0
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2zg;

    iget v1, p0, LX/E27;->A00:I

    iget-object v0, p0, LX/E27;->A01:LX/33b;

    invoke-static {v0}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2zg;

    iget v1, p0, LX/E27;->A00:I

    iget-object v0, p0, LX/E27;->A01:LX/33b;

    invoke-static {p1, v1, v0}, LX/E27;->A00(LX/2zg;ILX/33b;)Z

    move-result v0

    return v0
.end method
