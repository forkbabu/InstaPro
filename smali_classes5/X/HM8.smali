.class public final LX/HM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/HM8;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/HM8;->A00:LX/4lD;

    invoke-virtual {v3}, LX/4lD;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4lD;->A0J:LX/4lI;

    iget-object v0, v3, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/4lI;->A00(Landroid/hardware/Camera;)V

    :cond_0
    return-object v2
.end method
