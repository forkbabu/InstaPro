.class public final LX/2Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/0D2;

.field public final A0E:LX/2Fp;

.field public final A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0G:LX/0VA;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZLX/2Fn;LX/2Fp;)V
    .locals 5

    new-instance v2, LX/0to;

    invoke-direct {v2}, LX/0to;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Fl;->A02:J

    iput-wide v0, p0, LX/2Fl;->A00:J

    iput-wide v0, p0, LX/2Fl;->A01:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Fl;->A03:Z

    iput-boolean v3, p0, LX/2Fl;->A04:Z

    iput-boolean v3, p0, LX/2Fl;->A05:Z

    iput-object p1, p0, LX/2Fl;->A0G:LX/0VA;

    iput-object p2, p0, LX/2Fl;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/2Fl;->A0H:Ljava/lang/Integer;

    iput-object v2, p0, LX/2Fl;->A0D:LX/0D2;

    invoke-interface {p2}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/2Fl;->A0C:I

    iput-boolean p4, p0, LX/2Fl;->A0K:Z

    iget-boolean v2, p5, LX/2Fn;->A02:Z

    if-nez v2, :cond_8

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/2Fl;->A0N:Z

    if-eqz v2, :cond_6

    const-string/jumbo v0, "qe"

    :goto_1
    iput-object v0, p0, LX/2Fl;->A0J:Ljava/lang/String;

    iput-object p6, p0, LX/2Fl;->A0E:LX/2Fp;

    iget v3, p0, LX/2Fl;->A0C:I

    iget-boolean v2, p6, LX/2Fp;->A03:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p6, LX/2Fp;->A02:I

    rem-int/2addr v3, v0

    if-gez v3, :cond_1

    add-int/2addr v3, v0

    :cond_1
    iget v0, p6, LX/2Fp;->A01:I

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/2Fl;->A0M:Z

    if-eqz v2, :cond_5

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "transient_analysis"

    :goto_2
    iput-object v0, p0, LX/2Fl;->A0I:Ljava/lang/String;

    iget-object v3, p0, LX/2Fl;->A0G:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_photo_log_fbc_event"

    const/4 v4, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2Fl;->A0L:Z

    iget-object v3, p0, LX/2Fl;->A0G:LX/0VA;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_photo_fbc_event"

    const-string/jumbo v0, "sample_rate"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2Fl;->A0B:I

    return-void

    :cond_4
    const-string/jumbo v0, "qe"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "transient_analysis"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget v1, p0, LX/2Fl;->A0C:I

    if-nez v2, :cond_9

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p5, LX/2Fn;->A01:I

    rem-int/2addr v1, v0

    if-gez v1, :cond_a

    add-int/2addr v1, v0

    :cond_a
    iget v0, p5, LX/2Fn;->A00:I

    if-ne v1, v0, :cond_0

    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private A00(I)V
    .locals 5

    iget-wide v3, p0, LX/2Fl;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, p0, LX/2Fl;->A0C:I

    const-string v0, "IMAGE_VIEW_ENTER_VIEWPORT"

    invoke-virtual {v2, p1, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "PhotosRenderedListener"

    const-string v0, "ImageView onscreen before unit onscreen"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A01(ILjava/lang/String;)V
    .locals 4

    sget-object v0, LX/00F;->A02:LX/00F;

    iget v3, p0, LX/2Fl;->A0C:I

    invoke-virtual {v0, p1, v3}, LX/0E9;->markerStart(II)V

    iget-boolean v0, p0, LX/2Fl;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00F;->A02:LX/00F;

    const-string v2, "END_RENDER"

    :goto_0
    invoke-virtual {v0, p1, v3, v2}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :goto_1
    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "MEDIA_STATUS_ON_ENTER_VIEW_PORT"

    invoke-virtual {v1, p1, v3, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "LOGGING_REASON"

    invoke-virtual {v1, p1, v3, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Fl;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00F;->A02:LX/00F;

    const-string v2, "FALLBACK_RENDER"

    goto :goto_0

    :cond_2
    const-string v2, "ENTER_VIEWPORT"

    goto :goto_1
.end method

.method public static A02(LX/2Fl;ILX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 14

    sget-object v3, LX/00F;->A02:LX/00F;

    iget v5, p0, LX/2Fl;->A0C:I

    iget-wide v7, p0, LX/2Fl;->A00:J

    const-string v6, "TIME_ON_VIEWPORT"

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-interface/range {p2 .. p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MODULE"

    invoke-virtual {v2, p1, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Fl;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "MEDIA_ID"

    move-object/from16 v2, p3

    invoke-virtual {v1, p1, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "IS_GRID_VIEW"

    move/from16 v2, p4

    invoke-virtual {v1, p1, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v2, LX/00F;->A02:LX/00F;

    iget-boolean v1, p0, LX/2Fl;->A03:Z

    const-string v0, "RENDERED"

    invoke-virtual {v2, p1, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "IS_CAROUSEL"

    move/from16 v2, p5

    invoke-virtual {v1, p1, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "viewpoint"

    :goto_0
    const-string v0, "LOGGING_FRAMEWORK"

    invoke-virtual {v2, p1, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    iget-boolean v1, p0, LX/2Fl;->A04:Z

    const-string v0, "DID_FALLBACK_RENDER"

    invoke-virtual {v2, p1, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v2, p0, LX/2Fl;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "LOAD_SOURCE"

    invoke-virtual {v1, p1, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/00F;->A02:LX/00F;

    iget-boolean v1, p0, LX/2Fl;->A0K:Z

    const-string v0, "IS_AD"

    invoke-virtual {v2, p1, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v3, p0, LX/2Fl;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/0oj;->Ajb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "TRACE_TOKEN"

    invoke-virtual {v1, p1, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/2vs;->A00(LX/0oj;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "TARGET_SCAN"

    invoke-virtual {v1, p1, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/2Fl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "SCAN_NUMBER"

    invoke-virtual {v2, p1, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4
    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, p0, LX/2Fl;->A06:I

    const-string v0, "HEIGHT"

    invoke-virtual {v2, p1, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, p0, LX/2Fl;->A07:I

    const-string v0, "WIDTH"

    invoke-virtual {v2, p1, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, p0, LX/2Fl;->A08:I

    if-lez v2, :cond_5

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "BYTE_SIZE"

    invoke-virtual {v1, p1, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A01()D

    move-result-wide v7

    invoke-virtual {v0}, LX/0sL;->A02()J

    move-result-wide v10

    invoke-virtual {v0}, LX/0sL;->A03()J

    move-result-wide v12

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v7, v1

    if-eqz v0, :cond_6

    sget-object v3, LX/00F;->A02:LX/00F;

    const-string v6, "BANDWIDTH_KBPS"

    invoke-virtual/range {v3 .. v8}, LX/0E9;->markerAnnotate(IILjava/lang/String;D)V

    sget-object v6, LX/00F;->A02:LX/00F;

    const-string v9, "ESTIMATED_BANDWIDTH_TOTAL_BYTES_B"

    move v7, p1

    move v8, v5

    invoke-virtual/range {v6 .. v11}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v8, LX/00F;->A02:LX/00F;

    const-string v11, "ESTIMATED_BANDWIDTH_TOTAL_TIME_MS"

    move v9, p1

    move v10, v5

    invoke-virtual/range {v8 .. v13}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_6
    iget-boolean v0, p0, LX/2Fl;->A03:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/2Fl;->A04:Z

    const/16 v1, 0x1dd

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x2

    :cond_8
    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, p1, v5, v1}, LX/0E9;->markerEnd(IIS)V

    return-void

    :pswitch_0
    const-string/jumbo v1, "old_impression_tracker"

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v1, "self_logging"

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, "others"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/2Fl;Landroid/content/Context;LX/0U9;ZZ)V
    .locals 12

    iget v5, p0, LX/2Fl;->A0B:I

    if-eqz v5, :cond_9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "fbc_ig_image_render"

    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_grid_view"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/2Fl;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "rendered"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/2Fl;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "did_fallback_render"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/2Fl;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/2Fl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "scan_number"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget v0, p0, LX/2Fl;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_attempted_height"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/2Fl;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_attempted_width"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/2Fl;->A08:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_size_kb"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/2Fl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "load_source"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/2Fl;->A03:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/2Fl;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "render_latency"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-wide v0, p0, LX/2Fl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "on_screen_duration"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/2Fl;->A03:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/2Fl;->A04:Z

    if-nez v0, :cond_5

    const-string v4, "ABANDONED"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A01()D

    move-result-wide v10

    invoke-virtual {v0}, LX/0sL;->A02()J

    move-result-wide v8

    invoke-virtual {v0}, LX/0sL;->A03()J

    move-result-wide v6

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v10, v1

    if-eqz v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "estimated_bandwidth"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "estimated_bandwidth_totalBytes_b"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "estimated_bandwidth_totalTime_ms"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-static {p1}, LX/0QO;->A02(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "network_type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "network_subtype"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/2Fl;->A0G:LX/0VA;

    invoke-static {v4}, LX/3Iz;->A00(LX/0VA;)LX/3Iz;

    move-result-object v0

    iget-object v0, v0, LX/3Iz;->A00:LX/3J2;

    invoke-virtual {v0, v1}, LX/3J2;->A0D(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v4, "SUCCESS"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/3Lo;->A00()LX/3Lo;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lo;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "hardware_address"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_lat"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_long"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_sample_rate"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_9
    return-void
.end method

.method public static A04(LX/2Fl;LX/0U9;Ljava/lang/String;ZZ)V
    .locals 5

    iget-object v0, p0, LX/2Fl;->A0G:LX/0VA;

    invoke-static {v0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "perf_percent_photos_rendered"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_grid_view"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/2Fl;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "rendered"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/2Fl;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "did_fallback_render"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/2Fl;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xe7

    invoke-virtual {v3, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    iget-object v1, p0, LX/2Fl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "load_source"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/2Fl;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/0oj;->Ajb()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/2Fl;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v2, :cond_2

    const-string/jumbo v0, "trace_token"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/2vs;->A00(LX/0oj;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "target_scan"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/2Fl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "scan_number"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-boolean v0, p0, LX/2Fl;->A03:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/2Fl;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "image_attempted_height"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, p0, LX/2Fl;->A07:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "image_attempted_width"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p0, LX/2Fl;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xad

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, p0, LX/2Fl;->A08:I

    if-lez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_size_kb"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A01()D

    move-result-wide p3

    invoke-virtual {v0}, LX/0sL;->A02()J

    move-result-wide p1

    invoke-virtual {v0}, LX/0sL;->A03()J

    move-result-wide v4

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_6

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "estimated_bandwidth"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "estimated_bandwidth_totalBytes_b"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "estimated_bandwidth_totalTime_ms"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_7
    iget-wide v0, p0, LX/2Fl;->A01:J

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 21

    move-object/from16 v7, p0

    iget-wide v3, v7, LX/2Fl;->A00:J

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/2Fl;->A02:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2Fl;->A0D:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    iget-wide v0, v7, LX/2Fl;->A02:J

    sub-long/2addr v3, v0

    iput-wide v3, v7, LX/2Fl;->A00:J

    iget-object v5, v7, LX/2Fl;->A0G:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_launcher_ppr_background_thread"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v6, LX/5ju;

    invoke-direct/range {v6 .. v13}, LX/5ju;-><init>(LX/2Fl;LX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;Landroid/content/Context;)V

    invoke-interface {v0, v6}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    :goto_0
    iput-object v2, v7, LX/2Fl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_1
    iget-wide v0, v7, LX/2Fl;->A00:J

    const-wide/16 v4, 0xfa

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    invoke-static {v7, v8, v9, v10, v11}, LX/2Fl;->A04(LX/2Fl;LX/0U9;Ljava/lang/String;ZZ)V

    :cond_2
    iget-boolean v0, v7, LX/2Fl;->A0N:Z

    if-eqz v0, :cond_3

    const v15, 0x1650003

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, LX/2Fl;->A02(LX/2Fl;ILX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V

    :cond_3
    iget-boolean v0, v7, LX/2Fl;->A0M:Z

    if-eqz v0, :cond_4

    const v15, 0x1653625

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, LX/2Fl;->A02(LX/2Fl;ILX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V

    :cond_4
    iget-boolean v0, v7, LX/2Fl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v11

    new-instance v14, LX/2vt;

    invoke-direct/range {v14 .. v19}, LX/2vt;-><init>(LX/2Fl;Landroid/content/Context;LX/0U9;ZZ)V

    invoke-interface {v0, v14}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0
.end method

.method public final BMw()V
    .locals 6

    iget-boolean v5, p0, LX/2Fl;->A04:Z

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    iput-boolean v0, p0, LX/2Fl;->A04:Z

    iget-wide v3, p0, LX/2Fl;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/2Fl;->A0N:Z

    if-eqz v0, :cond_0

    const v3, 0x1650003

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, p0, LX/2Fl;->A0C:I

    const-string v0, "FALLBACK_RENDER"

    invoke-virtual {v2, v3, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/2Fl;->A0M:Z

    if-eqz v0, :cond_1

    const v3, 0x1653625

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, p0, LX/2Fl;->A0C:I

    const-string v0, "FALLBACK_RENDER"

    invoke-virtual {v2, v3, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BN9()V
    .locals 1

    iget-boolean v0, p0, LX/2Fl;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Fl;->A05:Z

    iget-boolean v0, p0, LX/2Fl;->A0N:Z

    if-eqz v0, :cond_0

    const v0, 0x1650003

    invoke-direct {p0, v0}, LX/2Fl;->A00(I)V

    :cond_0
    iget-boolean v0, p0, LX/2Fl;->A0M:Z

    if-eqz v0, :cond_1

    const v0, 0x1653625

    invoke-direct {p0, v0}, LX/2Fl;->A00(I)V

    :cond_1
    return-void
.end method

.method public final BQZ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    iget-wide v1, p0, LX/2Fl;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-boolean v4, p0, LX/2Fl;->A03:Z

    const/4 v0, 0x1

    xor-int/2addr v4, v0

    iput-boolean v0, p0, LX/2Fl;->A03:Z

    iput p2, p0, LX/2Fl;->A08:I

    iput-object p3, p0, LX/2Fl;->A09:Ljava/lang/String;

    iget-wide v2, p0, LX/2Fl;->A02:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Fl;->A0D:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iget-wide v2, p0, LX/2Fl;->A02:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, LX/2Fl;->A01:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/2Fl;->A0N:Z

    if-eqz v0, :cond_0

    const v3, 0x1650003

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, p0, LX/2Fl;->A0C:I

    const-string v0, "END_RENDER"

    invoke-virtual {v2, v3, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/2Fl;->A0M:Z

    if-eqz v0, :cond_1

    const v3, 0x1653625

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, p0, LX/2Fl;->A0C:I

    const-string v0, "END_RENDER"

    invoke-virtual {v2, v3, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final BQk(II)V
    .locals 6

    iget-wide v3, p0, LX/2Fl;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Fl;->A0D:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Fl;->A02:J

    iput p1, p0, LX/2Fl;->A06:I

    iput p2, p0, LX/2Fl;->A07:I

    iget-boolean v0, p0, LX/2Fl;->A0N:Z

    if-eqz v0, :cond_0

    const v1, 0x1650003

    iget-object v0, p0, LX/2Fl;->A0J:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/2Fl;->A01(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/2Fl;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Fl;->A0I:Ljava/lang/String;

    const v5, 0x1653625

    invoke-direct {p0, v5, v0}, LX/2Fl;->A01(ILjava/lang/String;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v4, p0, LX/2Fl;->A0C:I

    iget-object v3, p0, LX/2Fl;->A0E:LX/2Fp;

    iget v1, v3, LX/2Fp;->A02:I

    const-string v0, "USER_SAMPLE_RATE"

    invoke-virtual {v2, v5, v4, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, v3, LX/2Fp;->A00:I

    const-string v0, "IG_FETCHED_SAMPLING_RATE"

    invoke-virtual {v2, v5, v4, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final BUU(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/2Fl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
