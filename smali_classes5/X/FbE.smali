.class public final LX/FbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/FbD;


# direct methods
.method public constructor <init>(LX/FbD;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/FbE;->A01:LX/FbD;

    iput-object p2, p0, LX/FbE;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4f159a52

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/FbE;->A01:LX/FbD;

    iget-object v0, v3, LX/FbD;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/FbD;->A03:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FbD;->A07:Z

    invoke-static {v3}, LX/FbD;->A00(LX/FbD;)V

    iget-object v0, p0, LX/FbE;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x76d55222

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
