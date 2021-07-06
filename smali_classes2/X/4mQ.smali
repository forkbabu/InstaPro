.class public final LX/4mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CSI;

.field public A02:LX/CR8;

.field public A03:LX/CPz;

.field public A04:LX/CPL;

.field public A05:LX/CPO;

.field public A06:LX/4vs;

.field public A07:LX/1nf;

.field public A08:LX/0ot;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/4au;

.field public final A0K:LX/Ci6;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/Ci6;LX/CR8;LX/CSI;LX/CPz;LX/CPL;LX/CPO;Ljava/lang/String;LX/4au;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4mQ;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4mQ;->A0N:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4mQ;->A09:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4mQ;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4mQ;->A0G:Z

    iput-object p8, p0, LX/4mQ;->A0J:LX/4au;

    iput-object p1, p0, LX/4mQ;->A0K:LX/Ci6;

    iput-object p2, p0, LX/4mQ;->A02:LX/CR8;

    iput-object p3, p0, LX/4mQ;->A01:LX/CSI;

    iput-object p4, p0, LX/4mQ;->A03:LX/CPz;

    iput-object p5, p0, LX/4mQ;->A04:LX/CPL;

    iput-object p6, p0, LX/4mQ;->A05:LX/CPO;

    iput-object p7, p0, LX/4mQ;->A0L:Ljava/lang/String;

    iput-boolean p9, p0, LX/4mQ;->A0O:Z

    return-void
.end method

.method public static A00(LX/4mQ;)V
    .locals 5

    iget v1, p0, LX/4mQ;->A00:I

    iget-object v4, p0, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v3, "Assign to Camera Experiences Oncall. mActiveCapturedMediaIndex: "

    iget v2, p0, LX/4mQ;->A00:I

    const-string v1, ". mCapturedMedias.size: "

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureSession.invalid_activeCapturedMediaIndex"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4mQ;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/4zw;
    .locals 2

    iget-object v1, p0, LX/4mQ;->A0M:Ljava/util/List;

    iget v0, p0, LX/4mQ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zw;

    return-object v0
.end method

.method public final A02()LX/4ve;
    .locals 3

    iget v2, p0, LX/4mQ;->A00:I

    iget-object v1, p0, LX/4mQ;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget v0, p0, LX/4mQ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ve;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/509;
    .locals 2

    iget-object v1, p0, LX/4mQ;->A06:LX/4vs;

    instance-of v0, v1, LX/4vt;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vt;

    iget-object v0, v1, LX/4vt;->A00:LX/509;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/4uG;
    .locals 2

    iget-object v1, p0, LX/4mQ;->A0M:Ljava/util/List;

    iget v0, p0, LX/4mQ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zw;

    iget-object v0, v0, LX/4zw;->A00:LX/4uG;

    return-object v0
.end method

.method public final A05()LX/05n;
    .locals 2

    invoke-virtual {p0}, LX/4mQ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4mQ;->A0M:Ljava/util/List;

    iget v0, p0, LX/4mQ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zw;

    iget-object v0, v0, LX/4zw;->A01:LX/05n;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget v0, p0, LX/4mQ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zw;

    iget-object v0, v0, LX/4zw;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/4mQ;->A01()LX/4zw;

    move-result-object v2

    iget-object v0, v2, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "back"

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, LX/4zw;->A01:LX/05n;

    iget-object v0, v0, LX/05n;->A0Z:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/4zw;->A00:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0Z:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4mQ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4mQ;->A0J:LX/4au;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4au;->A05()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "compositionId is null, source: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4mQ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CAMERA"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mActiveCapturedMediaIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4mQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capturedMedias.size(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureSession.getCompositionId"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4mQ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4mQ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v0, "GALLERY"

    goto :goto_1

    :pswitch_1
    const-string v0, "THIRD_PARTY"

    goto :goto_1

    :pswitch_2
    const-string v0, "ARCHIVE_REEL_SHARE"

    goto :goto_1

    :pswitch_3
    const-string v0, "POLL_RESULT_SHARE"

    goto :goto_1

    :pswitch_4
    const-string v0, "REEL_MENTION_RESHARE"

    goto :goto_1

    :pswitch_5
    const-string v0, "FEED_POST_RESHARE"

    goto :goto_1

    :pswitch_6
    const-string v0, "REELS_CLIPS_RESHARE"

    goto :goto_1

    :pswitch_7
    const-string v0, "REEL_IGTV_RESHARE"

    goto :goto_1

    :pswitch_8
    const-string v0, "VISUAL_REPLY_REMIX"

    goto :goto_1

    :pswitch_9
    const-string v0, "QUESTION_RESPONSE_RESHARE"

    goto :goto_1

    :pswitch_a
    const-string v0, "ARCHIVE_ON_THIS_DAY_SHARE"

    goto :goto_1

    :pswitch_b
    const-string v0, "ACTIVITY_FEED_ON_THIS_DAY_SHARE"

    goto :goto_1

    :pswitch_c
    const-string v0, "COUNTDOWN_RESHARE"

    goto :goto_1

    :pswitch_d
    const-string v0, "ACTIVITY_FEED_NOTIFICATION"

    goto :goto_1

    :pswitch_e
    const-string v0, "PRODUCT_RESHARE"

    goto :goto_1

    :pswitch_f
    const-string v0, "SMB_SUPPORT_RESHARE"

    goto :goto_1

    :pswitch_10
    const-string v0, "VIDEOCALL_SCREEN_CAPTURE_SHARE"

    goto :goto_1

    :pswitch_11
    const-string v0, "REEL_SHOUTOUT_SHARE"

    goto :goto_1

    :pswitch_12
    const-string v0, "GUIDE_SHARE"

    goto :goto_1

    :pswitch_13
    const-string v0, "VOTING_SHARE"

    goto :goto_1

    :pswitch_14
    const-string v0, "INFO_CENTER_SHARE"

    goto :goto_1

    :pswitch_15
    const-string v0, "STANDALONE_FUNDRAISER_SHARE"

    goto :goto_1

    :pswitch_16
    const-string v0, "UNKNOWN"

    goto/16 :goto_1

    :cond_1
    const-string v0, "null"

    goto/16 :goto_1

    :cond_2
    const-string v2, "null"

    goto/16 :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final A09(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/4mQ;->A00:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4mQ;->A09:Ljava/lang/Integer;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4mQ;->A02:LX/CR8;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/CR8;->A01:LX/2VX;

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zw;

    iget-object v1, v2, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4zw;->A01:LX/05n;

    iput-object v3, v0, LX/05n;->A0O:LX/2VX;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4zw;->A00:LX/4uG;

    iput-object v3, v0, LX/4uG;->A0N:LX/2VX;

    return-void

    :cond_2
    iget-object v1, p0, LX/4mQ;->A07:LX/1nf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1nf;->A49:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4mQ;->A07:LX/1nf;

    invoke-static {v0}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2VX;->A0U:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/4mQ;->A07:LX/1nf;

    invoke-static {v0}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v3

    sget-object v0, LX/2VY;->A05:LX/2VY;

    iput-object v0, v3, LX/2VX;->A04:LX/2VY;

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 3

    iget v2, p0, LX/4mQ;->A00:I

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 3

    iget-object v0, p0, LX/4mQ;->A05:LX/CPO;

    if-eqz v0, :cond_0

    sget-object v2, LX/4pI;->A04:LX/4pI;

    iget-object v1, v0, LX/CPO;->A01:LX/4pI;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 4

    iget-object v1, p0, LX/4mQ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4mQ;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/4mQ;->A02()LX/4ve;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/4ve;->A0C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, v2, LX/4ve;->A06:LX/4rG;

    sget-object v0, LX/4rG;->A0N:LX/4rG;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4rG;->A0L:LX/4rG;

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
