.class public final LX/Cfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Nl;


# instance fields
.field public final synthetic A00:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/Cfg;->A00:LX/4KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnu()V
    .locals 3

    iget-object v2, p0, LX/Cfg;->A00:LX/4KA;

    iget-object v1, v2, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4qG;->A02(Landroid/widget/EditText;LX/3Rg;)V

    iget-object v1, v2, LX/4KA;->A0O:Landroid/content/Context;

    iget-object v0, v2, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1, v0}, LX/Cem;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, v2, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A03()V

    iget-object v0, v2, LX/4KA;->A09:LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A01()V

    iget-object v1, v2, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/CgY;

    invoke-direct {v0, v2}, LX/CgY;-><init>(LX/4KA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v2}, LX/4KA;->A09(LX/4KA;)V

    iget-object v0, v2, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4qG;->A01(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method
