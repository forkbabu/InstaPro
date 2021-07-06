.class public final LX/2bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zf;


# static fields
.field public static final A00:LX/2bU;

.field public static final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/2bU;->A01:Landroid/os/Handler;

    new-instance v0, LX/2bU;

    invoke-direct {v0}, LX/2bU;-><init>()V

    sput-object v0, LX/2bU;->A00:LX/2bU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/2bU;->A01(ILjava/lang/String;I)V

    return v0
.end method

.method public static A01(ILjava/lang/String;I)V
    .locals 4

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "product"

    invoke-virtual {v1, p0, p2, v0, p1}, LX/0E9;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2bU;->A01:Landroid/os/Handler;

    new-instance v2, LX/9Ei;

    invoke-direct {v2, p0, p2}, LX/9Ei;-><init>(II)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final AFS(IILjava/lang/String;J)V
    .locals 6

    sget-object v0, LX/00F;->A02:LX/00F;

    move v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final AFT(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AFW(II)V
    .locals 2

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, p2, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public final AFX(II)V
    .locals 2

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, p2, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public final AFY(II)V
    .locals 2

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, p2, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public final AFZ(IILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, p1, p2, p3}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final AFa(IIZ)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, p1, p2, v1}, LX/0E9;->markerStart(IIZ)V

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, p1, p2}, LX/0E9;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public final currentMonotonicTimestamp()J
    .locals 2

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, LX/0E9;->currentMonotonicTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
