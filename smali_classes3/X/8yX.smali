.class public final LX/8yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/8yX;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2fd2c0af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x64d418a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8yX;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/model/venue/Venue;

    iput-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x3a847f12

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2557b438

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
