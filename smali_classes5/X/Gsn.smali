.class public final LX/Gsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpJ;


# instance fields
.field public A00:Landroid/os/Debug$MemoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AYD()LX/Gsu;
    .locals 3

    new-instance v2, LX/Gso;

    invoke-direct {v2}, LX/Gso;-><init>()V

    iget-object v0, p0, LX/Gsn;->A00:Landroid/os/Debug$MemoryInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object v0, p0, LX/Gsn;->A00:Landroid/os/Debug$MemoryInfo;

    :cond_0
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v1, p0, LX/Gsn;->A00:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Gso;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Gso;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    iget v0, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Gso;->A00:Ljava/lang/Integer;

    iget v0, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Gso;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Gso;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    return-object v2
.end method
