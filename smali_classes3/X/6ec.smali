.class public final LX/6ec;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/3gr;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/3gr;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6ec;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/6ec;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6ec;->A01:LX/3gr;

    const v0, 0x7f1223b3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x55fd7ddf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6ec;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, 0x1306f5c9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x12b8dd90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6ec;->A01:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x4c0bc8a8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3b7c723

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6ec;->A01:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, 0x4dcf3e69    # 4.34621728E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
