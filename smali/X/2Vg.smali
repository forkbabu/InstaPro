.class public final LX/2Vg;
.super LX/2Vh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2Vh;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Vh;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/2Vs;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/2Vw;
    .locals 10

    iget-object v4, p1, LX/2Vs;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, LX/2Vs;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, p3

    :cond_0
    iget-object v1, p1, LX/2Vs;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2Vh;->A09(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format;->A08(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    :cond_1
    iget-object v7, p1, LX/2Vs;->A08:Ljava/util/ArrayList;

    invoke-virtual {v7, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p1, LX/2Vs;->A02:LX/2Vn;

    instance-of v0, v6, LX/2Vp;

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/2Vs;->A00:J

    iget-object v5, p1, LX/2Vs;->A03:Ljava/lang/String;

    check-cast v6, LX/2Vp;

    iget-object v8, p1, LX/2Vs;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/2Vs;->A05:Ljava/lang/String;

    new-instance v1, LX/2Vu;

    invoke-direct/range {v1 .. v9}, LX/2Vu;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    instance-of v0, v6, LX/2Vy;

    if-eqz v0, :cond_3

    iget-wide v2, p1, LX/2Vs;->A00:J

    iget-object v5, p1, LX/2Vs;->A03:Ljava/lang/String;

    check-cast v6, LX/2Vy;

    iget-object v8, p1, LX/2Vs;->A06:Ljava/lang/String;

    new-instance v1, LX/HoA;

    invoke-direct/range {v1 .. v8}, LX/HoA;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vy;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-wide v0, p1, LX/2Vs;->A00:J

    iget-object v3, p1, LX/2Vs;->A03:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/2Vx;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v6, v7, v0}, LX/2Vw;->A00(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vn;Ljava/util/List;Ljava/lang/String;)LX/2Vw;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Lorg/xmlpull/v1/XmlPullParser;LX/2Vm;)LX/2Vm;
    .locals 18

    const-wide/16 v16, -0x1

    move-object/from16 v3, p2

    if-eqz p2, :cond_c

    instance-of v0, v3, LX/2Vp;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/2Vp;

    iget-wide v10, v0, LX/2Vp;->A00:J

    :goto_0
    const/4 v7, 0x0

    const-string v0, "FBFirstSegmentRange"

    move-object/from16 v4, p1

    invoke-interface {v4, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v5, 0x2

    const-string v6, "-"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_b

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_0
    :goto_1
    if-eqz p2, :cond_a

    instance-of v0, v3, LX/2Vp;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/2Vp;

    iget-wide v12, v0, LX/2Vp;->A02:J

    :goto_2
    const-string v0, "FBSecondSegmentRange"

    invoke-interface {v4, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_9

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :cond_1
    :goto_3
    if-eqz p2, :cond_8

    instance-of v0, v3, LX/2Vp;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/2Vp;

    iget-wide v14, v0, LX/2Vp;->A03:J

    :goto_4
    const-string v0, "FBThirdSegmentRange"

    invoke-interface {v4, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_7

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :cond_2
    :goto_5
    const-string v0, "FBFourthSegmentRange"

    invoke-interface {v4, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_3

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_3
    if-eqz p2, :cond_6

    instance-of v0, v3, LX/2Vp;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/2Vp;

    iget-wide v1, v0, LX/2Vp;->A01:J

    :goto_6
    const-string v0, "FBPrefetchSegmentRange"

    invoke-interface {v4, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_4

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :cond_4
    :goto_7
    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, LX/2Vh;->A0H(Lorg/xmlpull/v1/XmlPullParser;LX/2Vm;)LX/2Vm;

    move-result-object v0

    iget-object v1, v0, LX/2Vn;->A02:LX/2Vo;

    iget-wide v2, v0, LX/2Vn;->A01:J

    iget-wide v4, v0, LX/2Vn;->A00:J

    iget-wide v6, v0, LX/2Vm;->A01:J

    iget-wide v8, v0, LX/2Vm;->A00:J

    new-instance v0, LX/2Vp;

    invoke-direct/range {v0 .. v17}, LX/2Vp;-><init>(LX/2Vo;JJJJJJJJ)V

    return-object v0

    :cond_5
    move-wide/from16 v16, v1

    goto :goto_7

    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_6

    :cond_7
    const-wide/16 v14, -0x1

    goto :goto_5

    :cond_8
    const-wide/16 v14, -0x1

    goto :goto_4

    :cond_9
    const-wide/16 v12, -0x1

    goto :goto_3

    :cond_a
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    :cond_b
    const-wide/16 v10, -0x1

    goto/16 :goto_1

    :cond_c
    const-wide/16 v10, -0x1

    goto/16 :goto_0
.end method
