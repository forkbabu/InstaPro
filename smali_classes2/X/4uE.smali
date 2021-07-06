.class public final LX/4uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/4uE;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/4uE;->A00:LX/4lD;

    invoke-virtual {v1}, LX/4lD;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4lD;->A0J:LX/4lI;

    iget-object v1, v1, LX/4lD;->A0X:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4lI;->A01(Landroid/hardware/Camera;Z)V

    :cond_0
    return-object v3
.end method
