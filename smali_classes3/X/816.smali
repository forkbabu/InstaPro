.class public final LX/816;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/815;


# direct methods
.method public constructor <init>(LX/815;)V
    .locals 0

    iput-object p1, p0, LX/816;->A00:LX/815;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x3c154798

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/816;->A00:LX/815;

    iget-object v0, v7, LX/815;->A02:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/815;->A03:LX/0VA;

    invoke-virtual {v7}, LX/815;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/815;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "media_selection"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/90z;->A00(LX/0jX;LX/0Sh;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "CreatePromotionMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/12n;->A00:LX/12n;

    iget-object v0, v7, LX/815;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/815;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/815;->A03:LX/0VA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v1

    iput-object v5, v1, LX/37Z;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37Z;->A0S:Z

    sget-object v0, LX/37o;->A03:LX/37o;

    iput-object v0, v1, LX/37Z;->A06:LX/37o;

    invoke-virtual {v1, v7, v7}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    :goto_0
    const v0, -0x68da150

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224d1

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_0
.end method
