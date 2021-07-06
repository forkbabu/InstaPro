.class public final LX/5xD;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/5xD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5xD;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3fedf08f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iget-object v1, p0, LX/5xD;->A00:Landroid/content/Context;

    const v0, 0x7f12149d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x44bbbf75

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x557bd16c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/5xD;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, p0, LX/5xD;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/45E;

    invoke-direct {v0, v1}, LX/45E;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x2cf776fb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x14a75ab3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iget-object v1, p0, LX/5xD;->A00:Landroid/content/Context;

    const v0, 0x7f12149c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x2197657c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x283f9b36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0xa075b0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iget-object v1, p0, LX/5xD;->A00:Landroid/content/Context;

    const v0, 0x7f12149e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x58f2a893

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7c52f880

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
