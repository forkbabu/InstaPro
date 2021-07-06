.class public final LX/7Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Ow;


# direct methods
.method public constructor <init>(LX/7Ow;)V
    .locals 0

    iput-object p1, p0, LX/7Ox;->A00:LX/7Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x33b3ce1b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7Ox;->A00:LX/7Ow;

    iget-object v2, v3, LX/7Ow;->A03:LX/101;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/101;->A03(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v3, LX/7Ow;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/101;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    const v0, 0x3f18fa9b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
