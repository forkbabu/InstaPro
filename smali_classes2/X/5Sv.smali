.class public final LX/5Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DDA;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/1nf;

.field public final A08:LX/1nf;

.field public final A09:LX/6L2;

.field public final A0A:LX/0Kc;

.field public final A0B:Lcom/instagram/model/mediasize/VideoUrlImpl;

.field public final A0C:Lcom/instagram/model/mediatype/MediaType;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(ZZFLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;IIILX/6L2;LX/1nf;LX/1nf;Ljava/lang/String;ZLjava/lang/Long;LX/DDA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5Sv;->A0K:Z

    iput-boolean p2, p0, LX/5Sv;->A0J:Z

    iput p3, p0, LX/5Sv;->A01:F

    iput-object p4, p0, LX/5Sv;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/5Sv;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/5Sv;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/5Sv;->A0B:Lcom/instagram/model/mediasize/VideoUrlImpl;

    iput-object p8, p0, LX/5Sv;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/5Sv;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/5Sv;->A0A:LX/0Kc;

    iput-object p11, p0, LX/5Sv;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iput p12, p0, LX/5Sv;->A02:I

    iput p13, p0, LX/5Sv;->A03:I

    iput p14, p0, LX/5Sv;->A04:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Sv;->A09:LX/6L2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Sv;->A07:LX/1nf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Sv;->A08:LX/1nf;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Sv;->A0E:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5Sv;->A0I:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Sv;->A0D:Ljava/lang/Long;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5Sv;->A00:LX/DDA;

    return-void
.end method

.method public static A00(LX/5Sv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/VideoUrlImpl;Lcom/instagram/common/typedurl/ImageUrl;)LX/5Sv;
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/5Sv;->A0K:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/5Sv;->A0J:Z

    move/from16 v18, v1

    iget v15, v0, LX/5Sv;->A01:F

    move-object/from16 v13, p2

    if-nez p2, :cond_0

    const/4 v12, 0x0

    :goto_0
    iget-object v14, v0, LX/5Sv;->A0H:Ljava/lang/String;

    iget-object v11, v0, LX/5Sv;->A0G:Ljava/lang/String;

    sget-object v26, LX/0Kc;->A0O:LX/0Kc;

    iget-object v10, v0, LX/5Sv;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iget v9, v0, LX/5Sv;->A02:I

    iget v8, v0, LX/5Sv;->A03:I

    iget v7, v0, LX/5Sv;->A04:I

    iget-object v6, v0, LX/5Sv;->A09:LX/6L2;

    iget-object v5, v0, LX/5Sv;->A07:LX/1nf;

    iget-object v4, v0, LX/5Sv;->A08:LX/1nf;

    iget-object v3, v0, LX/5Sv;->A0E:Ljava/lang/String;

    iget-boolean v2, v0, LX/5Sv;->A0I:Z

    iget-object v1, v0, LX/5Sv;->A0D:Ljava/lang/Long;

    iget-object v0, v0, LX/5Sv;->A00:LX/DDA;

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move/from16 v19, v15

    new-instance v16, LX/5Sv;

    invoke-direct/range {v16 .. v37}, LX/5Sv;-><init>(ZZFLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;IIILX/6L2;LX/1nf;LX/1nf;Ljava/lang/String;ZLjava/lang/Long;LX/DDA;)V

    return-object v16

    :cond_0
    iget-object v12, v13, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(LX/5Sv;Ljava/lang/String;)LX/5Sv;
    .locals 3

    iget-boolean v0, p0, LX/5Sv;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Sv;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v2, p1}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/5Sv;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v1, v2, v0}, LX/5Sv;->A00(LX/5Sv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/VideoUrlImpl;Lcom/instagram/common/typedurl/ImageUrl;)LX/5Sv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/5Sv;->A0B:Lcom/instagram/model/mediasize/VideoUrlImpl;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
