.class public final LX/6or;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6or;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x466e6507

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/0vd;->A0D:LX/0vd;

    iget-object v0, p0, LX/6or;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6or;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x6490ecd9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x5392f111

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/0vd;->A2z:LX/0vd;

    iget-object v0, p0, LX/6or;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6or;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x3b66a1cf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x73678283

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6oq;

    const v0, -0x5fb64f07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v1, LX/0vd;->A0E:LX/0vd;

    iget-object v0, p0, LX/6or;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6or;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v6, p1, LX/6oq;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/6oq;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6or;->A00:LX/0VA;

    const-class v1, LX/6p7;

    new-instance v0, LX/6p7;

    invoke-direct {v0, v5, v6}, LX/6p7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    sget-object v1, LX/0vd;->A0C:LX/0vd;

    iget-object v0, p0, LX/6or;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6or;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    const v0, 0x4912d7d4    # 601469.25f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2af702d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
