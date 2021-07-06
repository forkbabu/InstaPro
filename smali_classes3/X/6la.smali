.class public LX/6la;
.super LX/6wr;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/6x6;

.field public A03:LX/0VW;

.field public A04:LX/6pr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VW;LX/6pr;LX/0U9;Ljava/lang/Integer;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v8, p6

    move-object v3, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p1, p0, LX/6la;->A00:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6la;->A01:Landroid/content/Context;

    iput-object v8, p0, LX/6la;->A02:LX/6x6;

    iput-object p3, p0, LX/6la;->A04:LX/6pr;

    iput-object p2, p0, LX/6la;->A03:LX/0VW;

    return-void
.end method


# virtual methods
.method public A04(LX/6wm;)V
    .locals 4

    const v0, -0x3f590059

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v1, LX/0vd;->A1h:LX/0vd;

    iget-object v0, p0, LX/6la;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/6la;->A04:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6la;->A03:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/6la;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    iget-boolean v0, p1, LX/6lb;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6la;->A02:LX/6x6;

    iget-object v0, p0, LX/6la;->A03:LX/0VW;

    invoke-interface {v1, v0, p1}, LX/6x6;->Bkl(LX/0VW;LX/6lb;)V

    const v0, 0x20ddd8a7

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    iget-object v1, p0, LX/6la;->A01:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v0, 0x7f121c40

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_2
    const v0, -0x6ece0f69

    goto :goto_0
.end method

.method public onFail(LX/2VT;)V
    .locals 4

    const v0, 0x1619d99d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v1, LX/0vd;->A1g:LX/0vd;

    iget-object v0, p0, LX/6la;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/6la;->A04:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6la;->A03:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/6la;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6la;->A01:Landroid/content/Context;

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_1
    invoke-super {p0, p1}, LX/6wr;->onFail(LX/2VT;)V

    const v0, 0x633a6eab

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3e01984b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6la;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    const v0, 0x2f6fed8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x59654195

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, 0x2b9d24fe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
