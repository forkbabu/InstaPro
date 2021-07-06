.class public final LX/G7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GVd;


# static fields
.field public static A06:LX/Gby;

.field public static A07:LX/GcC;

.field public static A08:LX/GcC;

.field public static final A09:LX/G7D;


# instance fields
.field public A00:LX/G7E;

.field public final A01:LX/GZx;

.field public final A02:LX/FqI;

.field public final A03:LX/HKO;

.field public final A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G7D;

    invoke-direct {v0}, LX/G7D;-><init>()V

    sput-object v0, LX/G7B;->A09:LX/G7D;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/GZx;LX/HKO;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionParameters"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G7B;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/G7B;->A01:LX/GZx;

    iput-object p5, p0, LX/G7B;->A03:LX/HKO;

    invoke-static {p2, p1}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v0

    iput-object v0, p0, LX/G7B;->A02:LX/FqI;

    new-instance v0, LX/G7E;

    invoke-direct {v0}, LX/G7E;-><init>()V

    iput-object v0, p0, LX/G7B;->A00:LX/G7E;

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

    iput-object v0, p0, LX/G7B;->A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-void
.end method


# virtual methods
.method public final AL3()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    iget-object v0, p0, LX/G7B;->A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method

.method public final AjW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Apr(LX/Gby;)V
    .locals 10

    const-string v0, "liveSwapCallback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/G7B;->A06:LX/Gby;

    iget-object v1, p0, LX/G7B;->A02:LX/FqI;

    iget-object v9, p0, LX/G7B;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/G7B;->A01:LX/GZx;

    iget v8, v0, LX/GZx;->A02:I

    iget v7, v0, LX/GZx;->A01:I

    iget-object v6, p0, LX/G7B;->A03:LX/HKO;

    iget-object v5, p0, LX/G7B;->A00:LX/G7E;

    const-string v4, "broadcastId"

    invoke-static {v9, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraDeviceController"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rsysLiveSessionDelegate"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0R:LX/G6K;

    invoke-static {v9, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LX/G6K;->A00:LX/HKO;

    iput-object v5, v1, LX/G6K;->A02:LX/G7E;

    new-instance v0, LX/G6T;

    invoke-direct {v0, v1, v9, v8, v7}, LX/G6T;-><init>(LX/G6K;Ljava/lang/String;II)V

    invoke-static {v1, v0}, LX/G6K;->A02(LX/G6K;LX/1I9;)V

    return-void
.end method

.method public final AsS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5I(LX/GnC;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ByE(ZLX/GcC;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/G7B;->A02:LX/FqI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FqI;->A03(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/GCc;

    invoke-direct {v0, v2, v1}, LX/GCc;-><init>(Ljava/io/File;Z)V

    invoke-static {p2, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    return-void
.end method

.method public final C5Y(Z)V
    .locals 3

    iget-object v0, p0, LX/G7B;->A02:LX/FqI;

    iget-object v2, v0, LX/FqI;->A0D:LX/FqY;

    xor-int/lit8 v1, p1, 0x1

    new-instance v0, LX/FsU;

    invoke-direct {v0, v1}, LX/FsU;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FqY;->A2i(LX/E6d;)V

    return-void
.end method

.method public final CHM(LX/GcC;)V
    .locals 3

    const-string v0, "startCallback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/G7B;->A07:LX/GcC;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/G7B;->C5Y(Z)V

    iget-object v0, p0, LX/G7B;->A02:LX/FqI;

    iget-object v2, v0, LX/FqI;->A0D:LX/FqY;

    const/4 v1, 0x1

    new-instance v0, LX/FsX;

    invoke-direct {v0, v1}, LX/FsX;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FqY;->A2i(LX/E6d;)V

    return-void
.end method

.method public final CIR(ZLX/Gby;)V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, LX/G7B;->A07:LX/GcC;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/G7B;->C5Y(Z)V

    iget-object v0, p0, LX/G7B;->A02:LX/FqI;

    iget-object v2, v0, LX/FqI;->A0D:LX/FqY;

    const/4 v1, 0x0

    new-instance v0, LX/FsX;

    invoke-direct {v0, v1}, LX/FsX;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FqY;->A2i(LX/E6d;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/Gby;->A02()V

    :cond_0
    return-void
.end method

.method public final CM1()V
    .locals 0

    return-void
.end method
