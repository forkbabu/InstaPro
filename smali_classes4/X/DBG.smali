.class public final LX/DBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DJH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/media/MediaCodec;

.field public final A05:LX/DBJ;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2ab;

.field public final A09:LX/DBI;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;LX/2ab;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBG;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/DBG;->A0A:Ljava/util/Set;

    iput-object p3, p0, LX/DBG;->A08:LX/2ab;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, LX/2ab;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DBG;->A06:Ljava/util/List;

    new-instance v0, LX/DBI;

    invoke-direct {v0}, LX/DBI;-><init>()V

    iput-object v0, p0, LX/DBG;->A09:LX/DBI;

    new-instance v0, LX/DBJ;

    invoke-direct {v0, p4, p5}, LX/DBJ;-><init>(J)V

    iput-object v0, p0, LX/DBG;->A05:LX/DBJ;

    return-void
.end method


# virtual methods
.method public final BOf(ILX/4w6;J)V
    .locals 14

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_ssim_dump"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v7, p0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DBG;->A09:LX/DBI;

    iget-object v0, v0, LX/DBI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, LX/DBG;->A09:LX/DBI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/DBI;->A00:J

    iget-object v1, p0, LX/DBG;->A0A:Ljava/util/Set;

    move v8, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p2 .. p2}, LX/4vq;->getWidth()I

    move-result v11

    invoke-interface/range {p2 .. p2}, LX/4vq;->getHeight()I

    move-result v12

    invoke-static {}, LX/1Xf;->A06()Ljava/io/File;

    move-result-object v4

    const-string v3, "frame_capture_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ".png"

    invoke-static {v3, v1, v2, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-wide/from16 v9, p3

    new-instance v6, LX/DBH;

    invoke-direct/range {v6 .. v13}, LX/DBH;-><init>(LX/DBG;IJIILjava/io/File;)V

    invoke-static {v11, v12, v6}, LX/DBh;->A02(IILX/GcC;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/DBI;->A00:J

    sub-long/2addr v2, v0

    iget-object v1, v5, LX/DBI;->A01:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final Bdh()V
    .locals 6

    iget-object v1, p0, LX/DBG;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v5, p0, LX/DBG;->A08:LX/2ab;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/2ab;->A04:Ljava/util/List;

    iget v1, p0, LX/DBG;->A02:I

    iget v0, p0, LX/DBG;->A01:I

    iput v1, v5, LX/2ab;->A01:I

    iput v0, v5, LX/2ab;->A00:I

    iget-object v0, p0, LX/DBG;->A09:LX/DBI;

    iget-object v0, v0, LX/DBI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iput-wide v2, v5, LX/2ab;->A02:J

    return-void
.end method

.method public final Bkh(JI)V
    .locals 0

    iput-wide p1, p0, LX/DBG;->A03:J

    iput p3, p0, LX/DBG;->A00:I

    return-void
.end method

.method public final C7W(Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, LX/DBG;->A04:Landroid/media/MediaCodec;

    return-void
.end method
