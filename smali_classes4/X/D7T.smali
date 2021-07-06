.class public final LX/D7T;
.super LX/36F;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Cvo;

.field public A02:Ljava/io/File;

.field public A03:[D


# direct methods
.method public constructor <init>(Ljava/io/File;LX/Cvo;J)V
    .locals 0

    invoke-direct {p0}, LX/36F;-><init>()V

    iput-object p1, p0, LX/D7T;->A02:Ljava/io/File;

    iput-object p2, p0, LX/D7T;->A01:LX/Cvo;

    iput-wide p3, p0, LX/D7T;->A00:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "keyframe_data_task"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v4

    iget-object v0, p0, LX/D7T;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DMX;->C73(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/DMX;->Ajc()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/DMX;->C3s(I)V

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v11, -0x1

    const-wide/16 v2, -0x1

    :goto_2
    invoke-virtual {v4}, LX/DMX;->AeP()J

    move-result-wide v5

    const-wide v9, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x1

    cmp-long v0, v5, v11

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/DMX;->AeP()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/DMX;->AeP()J

    move-result-wide v2

    invoke-virtual {v4}, LX/DMX;->AeM()I

    move-result v0

    and-int/2addr v0, v7

    if-lez v0, :cond_2

    long-to-double v0, v2

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/DMX;->A5N()Z

    invoke-virtual {v4}, LX/DMX;->AeP()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v7}, LX/DMX;->C3e(JI)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6, v7}, LX/DMX;->C3e(JI)V

    :cond_4
    invoke-virtual {v4}, LX/DMX;->AeP()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_5

    invoke-virtual {v4}, LX/DMX;->AeM()I

    move-result v0

    and-int/2addr v0, v7

    if-lez v0, :cond_5

    invoke-virtual {v4}, LX/DMX;->AeP()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, LX/DMX;->A5N()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v3, v5, [D

    iput-object v3, p0, LX/D7T;->A03:[D

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    const-string v5, "no_sync_sample_times_for_video"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D7T;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB Duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/D7T;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms Path: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D7T;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v4, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v4}, LX/DMX;->release()V

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/DMX;->release()V

    :cond_a
    throw v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7T;->A01:LX/Cvo;

    iget-object v1, p0, LX/D7T;->A03:[D

    iput-object v1, v0, LX/Cvo;->A03:[D

    iget-object v0, v0, LX/Cvo;->A02:LX/CKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/CKQ;->Bn5([D)V

    :cond_0
    return-void
.end method
