.class public abstract LX/Gbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Gbb;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gav;

    iget-object v3, v0, LX/Gav;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    iget-object v2, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Ljavax/inject/Provider;

    new-instance v1, LX/Gaq;

    invoke-direct {v1, v3}, LX/Gaq;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    new-instance v0, LX/Gaw;

    invoke-direct {v0, v2, v1}, LX/Gaw;-><init>(Ljavax/inject/Provider;LX/DZd;)V

    iput-object v0, p0, LX/Gbb;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
