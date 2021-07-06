.class public final LX/6jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/6jW;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/22r;

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    iget-object v0, p0, LX/6jW;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1cffe384

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/22r;

    const v0, -0xb15a05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6jW;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, p1, LX/22r;->A00:LX/0ot;

    iput-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/0ot;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Z

    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/70g;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/70g;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    const v0, 0x1f34122

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x1e4f8b1e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
