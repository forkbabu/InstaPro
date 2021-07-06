.class public final LX/6If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6QQ;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;


# direct methods
.method public constructor <init>(LX/6QQ;Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;)V
    .locals 0

    iput-object p1, p0, LX/6If;->A00:LX/6QQ;

    iput-object p2, p0, LX/6If;->A01:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x67351476

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6If;->A00:LX/6QQ;

    iget-object v0, p0, LX/6If;->A01:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A03:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6DW;->A04:LX/6DW;

    const/4 v0, 0x7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v2, LX/6QQ;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, 0x25addce6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
