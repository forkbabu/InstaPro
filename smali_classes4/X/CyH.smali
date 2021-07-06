.class public final LX/CyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CyI;

.field public final synthetic A01:LX/Alk;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CyI;Ljava/util/List;LX/Alk;)V
    .locals 0

    iput-object p1, p0, LX/CyH;->A00:LX/CyI;

    iput-object p2, p0, LX/CyH;->A02:Ljava/util/List;

    iput-object p3, p0, LX/CyH;->A01:LX/Alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/CyH;->A00:LX/CyI;

    iget-boolean v0, v3, LX/CyI;->A00:Z

    if-nez v0, :cond_b

    iget-object v1, v3, LX/CyI;->A05:LX/D15;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    :cond_0
    const/16 v16, 0x1

    iget-object v0, v4, LX/CyH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cbl;

    iget-object v11, v10, LX/Cbl;->A03:LX/CtM;

    iget-object v1, v11, LX/CtM;->A02:LX/Clt;

    sget-object v0, LX/Clt;->A03:LX/Clt;

    if-ne v1, v0, :cond_9

    iget-object v1, v10, LX/Cbl;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/CyI;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v7, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-nez v7, :cond_2

    iget-object v1, v3, LX/CyI;->A04:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v11, LX/CtM;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/CyH;->A01:LX/Alk;

    iget-object v8, v3, LX/CyI;->A04:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v8, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {v6, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    iget-object v0, v3, LX/CyI;->A02:Landroid/content/Context;

    check-cast v0, LX/CyK;

    invoke-interface {v0, v2}, LX/CyK;->CHW(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_4
    iget-object v12, v8, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iget v9, v12, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v5, v12, Lcom/instagram/creation/base/CropInfo;->A00:I

    iget-object v0, v11, LX/CtM;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget v0, v3, LX/CyI;->A01:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    iput v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iput v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iget-object v0, v10, LX/Cbl;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    iget-object v11, v10, LX/Cbl;->A02:Landroid/graphics/Point;

    iget v1, v11, Landroid/graphics/Point;->x:I

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    iget-object v0, v10, LX/Cbl;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    iget-object v14, v12, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/Integer;

    iget v0, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v13, v0

    iget v0, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v13, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v13, v0

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v13, v0

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/util/List;

    iget-object v0, v10, LX/Cbl;->A04:Ljava/lang/Double;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:Ljava/lang/Double;

    iget v0, v10, LX/Cbl;->A00:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    iget-object v10, v3, LX/CyI;->A08:LX/0VA;

    iget-object v1, v8, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v12, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v10, v1, v0, v9, v5}, LX/4uc;->A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Landroid/graphics/Rect;II)LX/2b9;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/2b9;

    iget v0, v8, Lcom/instagram/creation/base/PhotoSession;->A01:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    iget-object v8, v3, LX/CyI;->A06:LX/CyJ;

    if-eqz v8, :cond_6

    iget-object v5, v8, LX/CyJ;->A01:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v5, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {v9, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/creation/base/CreationSession;->A00:F

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    invoke-static {v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_5
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    invoke-static {v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/instagram/creation/base/CreationSession;->A0D(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    iget-object v0, v8, LX/CyJ;->A00:Lcom/instagram/creation/base/MediaSession;

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    iput-object v0, v8, LX/CyJ;->A00:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/creation/base/CreationSession;->A0F:Z

    :cond_6
    invoke-interface {v6}, LX/Alk;->AA2()V

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/CyI;->A02:Landroid/content/Context;

    check-cast v0, LX/CyK;

    invoke-interface {v0, v2}, LX/CyK;->CMO(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const v2, 0x7f1229fa

    if-ne v1, v0, :cond_8

    const v2, 0x7f1229f9

    :cond_8
    iget-object v1, v3, LX/CyI;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Clt;->A02:LX/Clt;

    if-ne v1, v0, :cond_1

    iget-object v1, v10, LX/Cbl;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const v2, 0x7f1229fa

    iget-object v1, v3, LX/CyI;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto/16 :goto_0

    :cond_a
    if-eqz v16, :cond_b

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget-object v0, v3, LX/CyI;->A04:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/4uc;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/CyI;->A08:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v3, LX/CyI;->A03:LX/C2A;

    invoke-interface {v0}, LX/C2A;->A92()V

    :cond_b
    return-void
.end method
