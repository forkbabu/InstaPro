.class public final LX/CLv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CLx;


# instance fields
.field public A00:LX/4rN;

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CLx;

    invoke-direct {v0}, LX/CLx;-><init>()V

    sput-object v0, LX/CLv;->A03:LX/CLx;

    return-void
.end method

.method public constructor <init>(LX/4rN;Ljava/util/List;I)V
    .locals 1

    const-string v0, "videoFrameThumbnailSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentInfoList"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CLv;->A00:LX/4rN;

    iput-object p2, p0, LX/CLv;->A02:Ljava/util/List;

    iput p3, p0, LX/CLv;->A01:I

    return-void
.end method

.method private final A00(DI)D
    .locals 2

    iget-object v0, p0, LX/CLv;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLy;

    iget v0, v0, LX/CLy;->A00:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 22

    move-object/from16 v13, p0

    iget-object v0, v13, LX/CLv;->A00:LX/4rN;

    if-eqz v0, :cond_8

    iget v6, v0, LX/4rN;->A02:I

    move v7, v6

    iget v1, v13, LX/CLv;->A01:I

    iget v0, v0, LX/4rN;->A01:I

    sub-int/2addr v0, v6

    div-int/2addr v0, v1

    int-to-long v0, v0

    move-wide/from16 v20, v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/CLv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v0, LX/CLw;

    invoke-direct {v0}, LX/CLw;-><init>()V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/CLv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v5, v13, LX/CLv;->A01:I

    if-le v0, v5, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v12, v5, :cond_5

    iget-object v0, v13, LX/CLv;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLy;

    iget-wide v0, v0, LX/CLy;->A01:J

    long-to-int v3, v0

    add-int/2addr v3, v7

    :goto_2
    iget-object v0, v13, LX/CLv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1

    if-lt v6, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v13, LX/CLv;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLy;

    iget-wide v0, v0, LX/CLy;->A01:J

    long-to-int v2, v0

    add-int/2addr v2, v3

    move v7, v3

    move v3, v2

    goto :goto_2

    :cond_1
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLw;

    iget-object v8, v0, LX/CLw;->A01:Ljava/util/List;

    int-to-double v2, v6

    int-to-double v0, v7

    sub-double/2addr v2, v0

    invoke-direct {v13, v2, v3, v4}, LX/CLv;->A00(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v20

    long-to-int v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v13, LX/CLv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v18

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v11, v0, :cond_6

    iget-object v0, v13, LX/CLv;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLy;

    iget-wide v0, v0, LX/CLy;->A01:J

    long-to-int v4, v0

    int-to-double v8, v4

    move-wide/from16 v0, v20

    long-to-double v2, v0

    div-double v6, v8, v2

    invoke-static {v6, v7}, LX/4WG;->A00(D)I

    move-result v17

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v1

    if-ltz v0, :cond_3

    if-eqz v17, :cond_3

    move/from16 v0, v17

    int-to-double v4, v0

    div-double/2addr v8, v4

    const/4 v15, 0x0

    :goto_4
    move/from16 v0, v17

    if-ge v15, v0, :cond_4

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/CLw;

    move-object/from16 v16, v0

    iget-object v0, v0, LX/CLw;->A01:Ljava/util/List;

    move-object/from16 v19, v0

    int-to-double v2, v12

    int-to-double v0, v15

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    invoke-direct {v13, v2, v3, v11}, LX/CLv;->A00(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-double v0, v6, v4

    move-object/from16 v2, v16

    iput-wide v0, v2, LX/CLw;->A00:D

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    add-int/2addr v4, v12

    int-to-double v0, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CLw;

    iget-object v2, v3, LX/CLw;->A01:Ljava/util/List;

    invoke-direct {v13, v0, v1, v11}, LX/CLv;->A00(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v6, v3, LX/CLw;->A00:D

    add-int/lit8 v10, v10, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iget v10, v13, LX/CLv;->A01:I

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CLw;

    iget-wide v2, v4, LX/CLw;->A00:D

    int-to-double v0, v10

    mul-double/2addr v2, v0

    iget v0, v13, LX/CLv;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/CLw;->A00:D

    goto :goto_5

    :cond_7
    return-object v14

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
