.class public final LX/G3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/G3h;

.field public final synthetic A01:LX/G3g;


# direct methods
.method public constructor <init>(LX/G3g;LX/G3h;)V
    .locals 0

    iput-object p1, p0, LX/G3U;->A01:LX/G3g;

    iput-object p2, p0, LX/G3U;->A00:LX/G3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 19

    const-string v0, "info"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/G3U;->A00:LX/G3h;

    iget-object v1, v0, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v0, "viewHolder.imageView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "viewHolder.imageView.igImageView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/G3U;->A01:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v1

    const-string v0, "imageUrl"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/G3P;->A00:LX/G3M;

    iget-object v5, v2, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/G3f;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/G3f;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "imageUrl.url"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/G3M;->A00(LX/G3M;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v5, LX/G3f;->A0I:Ljava/util/List;

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, -0x9

    const/16 v18, 0x7

    move v9, v6

    move v10, v6

    move-object v11, v8

    move v12, v6

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move-object/from16 v16, v8

    invoke-static/range {v5 .. v18}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FwO;->A06(LX/FpG;)V

    :cond_0
    iget-object v0, v2, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/G3W;->A00:LX/G0v;

    invoke-interface {v1}, LX/G0v;->AwQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/G3M;->A0D:LX/G0N;

    invoke-virtual {v0, v1}, LX/G0N;->A04(LX/G0v;)V

    :cond_1
    return-void
.end method
