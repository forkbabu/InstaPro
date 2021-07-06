.class public final LX/DA2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/DAC;


# instance fields
.field public A00:LX/DB1;

.field public A01:Lcom/instagram/model/mediatype/MediaType;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:LX/DAA;

.field public final A04:LX/DAB;

.field public final A05:LX/DAC;

.field public final A06:LX/5Pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAD;

    invoke-direct {v0}, LX/DAD;-><init>()V

    sput-object v0, LX/DA2;->A07:LX/DAC;

    return-void
.end method

.method public constructor <init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DA2;->A04:LX/DAB;

    iput-object p2, p0, LX/DA2;->A06:LX/5Pe;

    iput-object p3, p0, LX/DA2;->A03:LX/DAA;

    iput-object p4, p0, LX/DA2;->A01:Lcom/instagram/model/mediatype/MediaType;

    iput-object p5, p0, LX/DA2;->A05:LX/DAC;

    return-void
.end method

.method public static A00(LX/5Pe;LX/5PK;Lcom/instagram/model/mediatype/MediaType;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 25

    const-class v4, LX/1H2;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v4}, LX/6Gk;->A03(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/pendingmedia/model/ClipInfo;

    const-class v6, Ljava/lang/String;

    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v12, p1

    iget-object v0, v12, LX/5PK;->A08:Ljava/lang/String;

    move-object/from16 p1, v0

    const-string v1, "common.captureWaterfallId"

    invoke-virtual {v2, v1}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v6}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_0
    const-class v1, LX/1HG;

    const-string v0, "common.segmentData"

    invoke-static {v2, v0, v1}, LX/6Gk;->A03(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aa;

    const-class v3, LX/1H8;

    const-string v0, "common.shareType"

    invoke-static {v2, v0, v3}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1H8;

    const-class v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/1H8;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-class v5, LX/1HE;

    new-instance v0, LX/CbA;

    invoke-direct {v0}, LX/CbA;-><init>()V

    new-instance v3, LX/1HE;

    invoke-direct {v3, v0}, LX/1HE;-><init>(LX/CbA;)V

    const-string v0, "common.renderEffects"

    invoke-static {v2, v0, v5}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, LX/1HE;

    const-class v3, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "common.fbuploadSalt"

    invoke-static {v2, v0, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-boolean v0, v5, LX/1HE;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v5, LX/1HE;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/1HE;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/1HE;->A01:LX/CbI;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/1HE;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/1HE;->A08:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_1
    iget-object v0, v5, LX/1HE;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/1HE;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_2
    iget-object v0, v5, LX/1HE;->A04:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v5, LX/1HE;->A02:LX/2b4;

    move-object/from16 v24, v0

    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v0, v5, LX/1HE;->A0A:Z

    move/from16 v23, v0

    const-class v5, Ljava/lang/Boolean;

    const-string v0, "common.isForReel"

    invoke-static {v2, v0, v5}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v0, "common.renderedVideo"

    invoke-static {v2, v0, v4}, LX/6Gk;->A03(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "common.targetBitrate"

    invoke-static {v2, v0, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "common.sourceType"

    invoke-static {v2, v0, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-class v3, LX/1HC;

    const-string v0, "common.ingestionStrategy"

    invoke-static {v2, v0, v3}, LX/6Gk;->A03(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oV;

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v1, "Unsupported media type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_0
    new-instance v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {v2, v15}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_3

    :sswitch_1
    invoke-static {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    goto :goto_3

    :sswitch_2
    invoke-static {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    if-eqz v13, :cond_6

    iput-object v13, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_7

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    :cond_7
    if-eqz v14, :cond_8

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    iput-object v14, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    :cond_8
    iget-wide v0, v12, LX/5PK;->A04:J

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    sget-object v0, LX/2ak;->A01:LX/2ak;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    :cond_9
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V(LX/2oV;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Z

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    :cond_a
    if-eqz v17, :cond_b

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    :cond_b
    if-eqz v20, :cond_c

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_c
    if-eqz v19, :cond_d

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/String;

    :cond_d
    if-eqz v16, :cond_e

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(Ljava/lang/String;)V

    :cond_e
    if-eqz v10, :cond_f

    iput-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    :cond_f
    if-eqz v9, :cond_10

    iput-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    :cond_10
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    move/from16 v0, v23

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Z

    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v22

    if-ge v1, v0, :cond_11

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    :cond_12
    if-ltz v5, :cond_13

    const/4 v1, -0x1

    new-instance v0, LX/30f;

    invoke-direct {v0, v1, v5}, LX/30f;-><init>(II)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    :cond_13
    if-eqz v18, :cond_14

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:LX/CbI;

    :cond_14
    if-eqz v8, :cond_15

    iput-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    :cond_15
    const/4 v1, 0x0

    :goto_5
    iget v0, v12, LX/5PK;->A03:I

    if-ge v1, v0, :cond_16

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    :goto_6
    iget v0, v12, LX/5PK;->A02:I

    if-ge v1, v0, :cond_17

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    :goto_7
    iget v0, v12, LX/5PK;->A00:I

    if-ge v1, v0, :cond_18

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Z

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private A01()V
    .locals 6

    iget-object v3, p0, LX/DA2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v3, :cond_6

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/DA2;->A04:LX/DAB;

    iget-object v3, v4, LX/DAB;->A02:Landroid/content/Context;

    invoke-static {}, LX/1Xf;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/DA2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/DA2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    iget-object v0, v0, LX/31l;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DA2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1Xf;->A09()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/DA2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AG;

    iget-object v0, v0, LX/3AG;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/DA2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    iget-object v0, v0, LX/2ab;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30h;

    iget-object v0, v1, LX/30h;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/30h;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/1Xd;->A00(Landroid/content/Context;)LX/1Xd;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/DAB;->A03:LX/1CB;

    invoke-virtual {v3, v1, v0}, LX/1Xd;->A03(Ljava/lang/String;LX/1CB;)V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 6

    iget-object v1, p0, LX/DA2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-nez v1, :cond_3

    iget-object v4, p0, LX/DA2;->A04:LX/DAB;

    iget-object v5, p0, LX/DA2;->A03:LX/DAA;

    iget-object v3, v5, LX/DAA;->A01:LX/0xI;

    iget-object v2, v5, LX/DAA;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/DAA;->A02:LX/1Ge;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0xI;->A05:Ljava/util/Map;

    invoke-static {v3, v0, v2}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-class v1, Ljava/lang/String;

    const-string v0, "pendingMedia"

    invoke-static {v2, v0, v1}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/2aX;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DA3;

    invoke-direct {v0, v1, v5}, LX/DA3;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DAA;)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "publisher_stash"

    const-string v0, "Failed to parse PendingMedia from stash"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/DA2;->A06:LX/5Pe;

    iget-object v1, v4, LX/DAB;->A01:LX/5PK;

    iget-object v0, p0, LX/DA2;->A01:Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v2, v1, v0}, LX/DA2;->A00(LX/5Pe;LX/5PK;Lcom/instagram/model/mediatype/MediaType;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-object v0, p0, LX/DA2;->A05:LX/DAC;

    invoke-interface {v0, v1}, LX/DAC;->BG6(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v4, 0x1

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, LX/DA2;->A05:LX/DAC;

    new-instance v0, LX/DA3;

    invoke-direct {v0, v1, v5}, LX/DA3;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DAA;)V

    invoke-interface {v2, v0}, LX/DAC;->Afb(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/lang/Runnable;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_2
    iput-object v1, p0, LX/DA2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, LX/DA2;->A01()V

    return-object v1

    :cond_2
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v2, "unknown"

    const/4 v0, -0x1

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-object v1
.end method

.method public final A03(LX/DAH;)LX/DAK;
    .locals 9

    invoke-virtual {p0}, LX/DA2;->A02()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    iget-object v0, p0, LX/DA2;->A04:LX/DAB;

    iget-object v3, v0, LX/DAB;->A02:Landroid/content/Context;

    new-instance v8, LX/0u3;

    invoke-direct {v8, v3}, LX/0u3;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LX/DAB;->A04:LX/0VA;

    iget-object v6, v0, LX/DAB;->A00:LX/21y;

    const-string v7, "txnflow"

    new-instance v2, LX/DBC;

    invoke-direct/range {v2 .. v8}, LX/DBC;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;Ljava/lang/String;LX/0u3;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/DBC;->A06(Z)V

    invoke-interface {p1, v2}, LX/DAH;->CKH(LX/DBC;)LX/Clm;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    invoke-direct {p0}, LX/DA2;->A01()V

    iget-object v0, v2, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DA2;->A00:LX/DB1;

    invoke-static {v0}, LX/DAK;->A00(LX/DB1;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Clm;->A03:LX/Clm;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Clm;->A02:LX/Clm;

    if-eq v1, v0, :cond_1

    const-string v0, "stepResult: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0x0;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DA2;->A05:LX/DAC;

    invoke-interface {v0, v5, v1}, LX/DAC;->Ahc(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Clm;)LX/5Pe;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/DA2;->A03:LX/DAA;

    iget-object v0, v1, LX/DAA;->A00:LX/DA5;

    iget-object v2, v1, LX/DAA;->A02:LX/1Ge;

    iget-object v1, v0, LX/DA5;->A00:LX/0xI;

    iget-object v0, v0, LX/DA5;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/DA5;->A00(LX/0xI;Ljava/lang/String;LX/1Ge;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0}, LX/DA2;->A02()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2bI;->A00:Ljava/util/HashMap;

    invoke-static {p1}, LX/DAG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
