.class public final LX/GVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GVZ;


# direct methods
.method public constructor <init>(LX/GVZ;)V
    .locals 0

    iput-object p1, p0, LX/GVa;->A00:LX/GVZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/GVa;->A00:LX/GVZ;

    iget-object v0, v5, LX/GVZ;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVd;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/GVZ;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/GVd;->CM1()V

    iget-wide v3, v5, LX/GVZ;->A01:J

    invoke-interface {v1}, LX/GVd;->AjW()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/GVZ;->A03:LX/GYJ;

    invoke-interface {v0}, LX/GYJ;->Bl2()V

    :cond_0
    iget-object v2, v5, LX/GVZ;->A02:Landroid/os/Handler;

    invoke-static {v5}, LX/GVZ;->A00(LX/GVZ;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
