.class public final LX/BGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BGU;


# direct methods
.method public constructor <init>(LX/BGU;)V
    .locals 0

    iput-object p1, p0, LX/BGT;->A00:LX/BGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/BGT;->A00:LX/BGU;

    iget-boolean v0, v1, LX/BGU;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BGU;->A00:Z

    iget-object v3, v1, LX/BGU;->A02:Landroid/os/Handler;

    new-instance v2, LX/BGR;

    invoke-direct {v2, v1}, LX/BGR;-><init>(LX/BGU;)V

    iget-wide v0, v1, LX/BGU;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
