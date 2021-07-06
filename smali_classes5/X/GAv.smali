.class public final LX/GAv;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/GB5;

.field public final synthetic A02:LX/GB0;


# direct methods
.method public constructor <init>(LX/GB0;Landroid/os/Handler;LX/GB5;)V
    .locals 1

    iput-object p1, p0, LX/GAv;->A02:LX/GB0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, -0x1

    iput v0, p0, LX/GAv;->A00:I

    iput-object p3, p0, LX/GAv;->A01:LX/GB5;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, LX/GAv;->A02:LX/GB0;

    iget-object v3, v0, LX/GB0;->A02:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget v0, p0, LX/GAv;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/GAv;->A00:I

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    :cond_1
    return-void
.end method
