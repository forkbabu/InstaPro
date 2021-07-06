.class public final synthetic LX/BSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BSJ;


# direct methods
.method public synthetic constructor <init>(LX/BSJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSK;->A00:LX/BSJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/BSK;->A00:LX/BSJ;

    iget-object v0, v4, LX/BSJ;->A01:LX/BSL;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BSJ;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/BSJ;->A01:LX/BSL;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v4, LX/BSJ;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v1, LX/BSL;->A00:LX/4eV;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/4eV;->A0C(LX/4eV;Ljava/lang/String;ZLcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v0, v4, LX/BSJ;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_1
    return-void
.end method
