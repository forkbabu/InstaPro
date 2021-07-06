.class public final LX/D1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/D1w;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5f446d6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x4a874828

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/D1w;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Z

    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    invoke-virtual {v0}, LX/D0s;->A05()Z

    const v0, 0x4df1974d    # 5.06653088E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6f59c317

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
