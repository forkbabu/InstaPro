.class public final LX/CiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:LX/Chb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Chb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CiN;->A00:LX/Chb;

    iput-object p2, p0, LX/CiN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 4

    iget-object v2, p0, LX/CiN;->A00:LX/Chb;

    iget-object v1, p0, LX/CiN;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/Chb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Chb;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Chb;->A0B:Landroid/os/Handler;

    iget-object v2, v2, LX/Chb;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
