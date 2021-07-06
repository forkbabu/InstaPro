.class public final LX/7Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/7Yb;->A03:LX/0VA;

    iput-object p2, p0, LX/7Yb;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7Yb;->A01:Landroid/app/Activity;

    iput p4, p0, LX/7Yb;->A00:I

    iput-object p5, p0, LX/7Yb;->A02:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4733cd07

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, p0, LX/7Yb;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v3

    iget-object v0, p0, LX/7Yb;->A04:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    iget-object v2, p0, LX/7Yb;->A01:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/7Yb;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    iget-object v0, p0, LX/7Yb;->A02:Landroid/os/Bundle;

    invoke-interface {v3, v0}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v3}, LX/35r;->C7T()LX/35r;

    invoke-interface {v3, v2}, LX/35r;->Aws(Landroid/content/Context;)Z

    const v0, -0x6418c451

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
