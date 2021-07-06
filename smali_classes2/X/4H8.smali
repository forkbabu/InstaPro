.class public final LX/4H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/4H8;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 8

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/07i;->A02(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x0

    move v4, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const-string v0, "Unknown error code: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v2, p0, LX/4H8;->A00:LX/4lD;

    iget-object v0, v2, LX/4lD;->A0M:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    iget-object v0, v2, LX/4lD;->A0P:LX/4h4;

    iget-object v7, v0, LX/4h4;->A03:Ljava/util/UUID;

    iget-object v1, v2, LX/4lD;->A0Z:LX/FTl;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/FTi;

    invoke-direct {v0, v1, v5}, LX/FTi;-><init>(LX/FTl;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "Camera1Device"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HKU;

    invoke-direct/range {v1 .. v7}, LX/HKU;-><init>(LX/4lD;Ljava/util/List;ILjava/lang/String;ZLjava/util/UUID;)V

    invoke-virtual {v0, v7, v1}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v5, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    goto :goto_1

    :cond_3
    const-string v5, "Camera server died. Camera resources will be released."

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const-string v5, "Unknown error"

    goto :goto_0
.end method
