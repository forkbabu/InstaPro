.class public final LX/DVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWL;


# static fields
.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Gtn;

.field public A03:LX/DWm;

.field public A04:LX/DWF;

.field public A05:LX/DO4;

.field public A06:LX/DWi;

.field public A07:Z

.field public A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    sput-wide v0, LX/DVs;->A09:J

    return-void
.end method

.method public constructor <init>(LX/DWm;LX/DO4;LX/DWi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DVs;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/DVs;->A00:I

    sget-wide v0, LX/DVs;->A09:J

    iput-wide v0, p0, LX/DVs;->A08:J

    iput-object p1, p0, LX/DVs;->A03:LX/DWm;

    iput-object p2, p0, LX/DVs;->A05:LX/DO4;

    iput-object p3, p0, LX/DVs;->A06:LX/DWi;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-boolean v0, p0, LX/DVs;->A07:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/DVs;->A02:LX/Gtn;

    invoke-virtual {v0}, LX/Gtn;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/DVs;->A04:LX/DWF;

    iget v0, p0, LX/DVs;->A00:I

    invoke-interface {v1, v0, v2}, LX/DWF;->CL5(ILandroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/DVs;->A02:LX/Gtn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtn;->close()V

    iput-object v3, p0, LX/DVs;->A02:LX/Gtn;

    :cond_0
    throw v1

    :goto_0
    iget-object v0, p0, LX/DVs;->A02:LX/Gtn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gtn;->close()V

    iput-object v3, p0, LX/DVs;->A02:LX/Gtn;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVs;->A07:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final AAH(I)V
    .locals 3

    iput p1, p0, LX/DVs;->A00:I

    iget-object v0, p0, LX/DVs;->A05:LX/DO4;

    iget-object v1, v0, LX/DO4;->A09:LX/DSw;

    sget-object v0, LX/DP5;->A04:LX/DP5;

    invoke-virtual {v1, v0, p1}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/DSx;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DSx;->A01:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/DVs;->A06:LX/DWi;

    invoke-interface {v0}, LX/DWi;->ABV()LX/DWF;

    move-result-object v0

    iput-object v0, p0, LX/DVs;->A04:LX/DWF;

    return-void
.end method

.method public final ACg()J
    .locals 4

    invoke-direct {p0}, LX/DVs;->A00()V

    iget-wide v2, p0, LX/DVs;->A01:J

    iget-wide v0, p0, LX/DVs;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/DVs;->A01:J

    return-wide v2
.end method

.method public final ACh(J)V
    .locals 0

    invoke-direct {p0}, LX/DVs;->A00()V

    iput-wide p1, p0, LX/DVs;->A01:J

    return-void
.end method

.method public final AXO()LX/DTD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final As2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3d(J)V
    .locals 0

    invoke-direct {p0}, LX/DVs;->A00()V

    iput-wide p1, p0, LX/DVs;->A01:J

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DVs;->A04:LX/DWF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DWF;->AGv()V

    :cond_0
    iget-object v0, p0, LX/DVs;->A02:LX/Gtn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gtn;->close()V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/DVs;->A05:LX/DO4;

    iget-object v2, v0, LX/DO4;->A09:LX/DSw;

    sget-object v1, LX/DP5;->A04:LX/DP5;

    iget v0, p0, LX/DVs;->A00:I

    invoke-virtual {v2, v1, v0}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v0

    iget-object v0, v0, LX/DSx;->A01:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT8;

    iget-object v0, v0, LX/DT8;->A03:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/DVs;->A03:LX/DWm;

    invoke-interface {v0, v1}, LX/DWm;->Ax7(Landroid/net/Uri;)LX/Gtn;

    move-result-object v0

    iput-object v0, p0, LX/DVs;->A02:LX/Gtn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Bitmap cannot be loaded"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
