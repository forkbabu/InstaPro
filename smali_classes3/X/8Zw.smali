.class public LX/8Zw;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1Un;

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Un;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/8Zw;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/8Zw;->A00:LX/1Un;

    return-void
.end method


# virtual methods
.method public A00(LX/8Zt;)V
    .locals 4

    const v0, 0x442718da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8Zw;->A01:Landroid/app/Activity;

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    iget-object v0, p1, LX/8Zt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121692

    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x3f01c8db

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFail(LX/2VT;)V
    .locals 2

    const v0, -0x5cf5ce7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Zw;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    const v0, -0x2e75f202

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x40c5a705

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/8a1;

    invoke-direct {v0, p0}, LX/8a1;-><init>(LX/8Zw;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, -0x67b298d2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x626b28cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zt;

    invoke-virtual {p0, p1}, LX/8Zw;->A00(LX/8Zt;)V

    const v0, 0x256fb4a7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
