.class public final LX/AjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/AjT;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x77818a7e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Ajl;

    const v0, -0x1f9f01f3    # -6.484964E19f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AjT;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-boolean v0, p1, LX/Ajl;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    iget-object v0, p1, LX/Ajl;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    :cond_0
    iget-object v0, p1, LX/Ajl;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iput-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    const v0, -0x7781dadf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3507f55d    # -8127825.5f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
