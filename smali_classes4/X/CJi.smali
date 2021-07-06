.class public final LX/CJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2TL;

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2TL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CJi;->A03:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CJi;->A02:Z

    iput-object p1, p0, LX/CJi;->A01:LX/2TL;

    return-void
.end method

.method public static A00(LX/CJi;)V
    .locals 1

    iget-object v0, p0, LX/CJi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/CJi;->A01:LX/2TL;

    iget-object v14, v0, LX/2TL;->A04:LX/2TK;

    if-eqz v14, :cond_e

    iget-object v0, v14, LX/2TK;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-boolean v0, v8, LX/CJi;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v1, LX/CJl;

    invoke-direct {v1, v0}, LX/CJl;-><init>(LX/00F;)V

    iget-object v0, v8, LX/CJi;->A01:LX/2TL;

    iget-object v0, v0, LX/2TL;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/CJl;->A00:LX/00F;

    const v1, 0x1d002f

    const-string v0, "thumbnail_requested"

    invoke-virtual {v2, v1, v3, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    move/from16 v10, p1

    int-to-float v2, v10

    iget v1, v14, LX/2TK;->A00:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v15, v2

    iget v0, v14, LX/2TK;->A01:I

    div-int v3, v15, v0

    if-ltz v3, :cond_d

    iget-object v0, v14, LX/2TK;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_d

    const/4 v7, 0x2

    add-int/lit8 v6, v3, 0x1

    move v5, v3

    :goto_0
    sub-int v0, v3, v5

    if-lt v0, v7, :cond_5

    :cond_3
    iget-object v0, v14, LX/2TK;->A05:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    sub-int v0, v6, v3

    if-ge v0, v7, :cond_b

    if-ltz v5, :cond_7

    :cond_5
    iget-object v0, v14, LX/2TK;->A05:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    const-string v1, "VideoThumbnailController"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/1Fz;->A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0x1

    :cond_7
    iget-object v0, v14, LX/2TK;->A05:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    iget-object v0, v14, LX/2TK;->A05:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    const-string v1, "VideoThumbnailController"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/1Fz;->A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    :cond_a
    if-ltz v5, :cond_3

    goto :goto_0

    :cond_b
    const/4 v0, -0x1

    if-eq v15, v0, :cond_d

    const/4 v1, 0x1

    new-array v9, v1, [Z

    const/4 v0, 0x0

    aput-boolean v1, v9, v0

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v14, LX/2TK;->A05:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    move/from16 v11, p2

    new-instance v7, LX/CJj;

    invoke-direct/range {v7 .. v15}, LX/CJj;-><init>(LX/CJi;[ZIIJLX/2TK;I)V

    invoke-virtual {v0, v7}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    return-void

    :cond_d
    invoke-static {v8}, LX/CJi;->A00(LX/CJi;)V

    return-void

    :cond_e
    invoke-static {v8}, LX/CJi;->A00(LX/CJi;)V

    if-eqz v14, :cond_10

    iget-object v0, v14, LX/2TK;->A05:Ljava/util/List;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "Thumbnail info missing sprite URL. videoId: "

    iget-object v0, v8, LX/CJi;->A01:LX/2TL;

    iget-object v0, v0, LX/2TL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoThumbnailController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method
