.class public final LX/5gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jj;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Jj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5gS;->A00:LX/1Jj;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Z)LX/5Sv;
    .locals 25

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/1nf;->A09()F

    move-result v6

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :goto_0
    const/4 v10, 0x0

    if-eqz v4, :cond_2

    iget-object v9, v2, LX/1nf;->A2T:Ljava/lang/String;

    iget-object v1, v2, LX/1nf;->A2N:Ljava/lang/String;

    iget-object v0, v2, LX/1nf;->A3k:Ljava/util/List;

    invoke-static {v1, v0}, LX/2TM;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v10

    iget-object v0, v3, LX/5gS;->A00:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    :goto_1
    const/16 v17, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x8

    if-eqz v4, :cond_1

    :cond_0
    const/16 v15, 0x8

    const/16 v16, 0x0

    :cond_1
    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v20, p2

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object v8, v7

    move-object/from16 v19, v2

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    new-instance v3, LX/5Sv;

    invoke-direct/range {v3 .. v24}, LX/5Sv;-><init>(ZZFLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;IIILX/6L2;LX/1nf;LX/1nf;Ljava/lang/String;ZLjava/lang/Long;LX/DDA;)V

    return-object v3

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    iget-object v0, v3, LX/5gS;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto :goto_0
.end method
