.class public final LX/BW7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/BW5;


# direct methods
.method public constructor <init>(LX/BW5;)V
    .locals 0

    iput-object p1, p0, LX/BW7;->A00:LX/BW5;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x413b67a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post_live_igtv_cover_picker"

    const-string v0, "Failed to get thumbnails from server"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x304f5933

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x1963228c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    check-cast p1, LX/BGc;

    const v0, 0x2a5b85b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, p1, LX/BGc;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, p1, LX/BGc;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/BW7;->A00:LX/BW5;

    invoke-virtual {v7}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v1, p1, LX/BGc;->A00:Ljava/lang/String;

    const-string v0, "responseObject.titlePrefill"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, p1, LX/BGc;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "responseObject.thumbnails"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/BW5;->A02:Ljava/util/List;

    iget-boolean v0, v7, LX/BW6;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iget-object v0, v0, LX/BSO;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v7, LX/BW6;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1

    const-string v0, "uploadedCoverPhoto"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, LX/BW5;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_2
    iget-object v6, v7, LX/BW5;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/BW6;->A02:I

    if-eq v1, v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    iget v2, v7, LX/BW6;->A02:I

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v3

    iget v0, v7, LX/BW6;->A02:I

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "post_live_igtv_cover_picker"

    const-string v0, "Empty thumbnails from server"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x451f9cd

    goto :goto_1

    :cond_4
    move-object v6, v5

    :cond_5
    iput-object v6, v7, LX/BW5;->A03:Ljava/util/List;

    invoke-static {v7}, LX/BW5;->A00(LX/BW5;)V

    const v0, -0x6dedddf

    :goto_1
    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, 0x2d604f75

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void
.end method
