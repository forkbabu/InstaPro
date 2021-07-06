.class public final LX/Ged;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/GeS;


# direct methods
.method public constructor <init>(LX/GeS;)V
    .locals 1

    iput-object p1, p0, LX/Ged;->A05:LX/GeS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GeQ;

    invoke-direct {v0, p0}, LX/GeQ;-><init>(LX/Ged;)V

    iput-object v0, p0, LX/Ged;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Ged;->A05:LX/GeS;

    iget-object v1, v0, LX/GeS;->A0C:Landroid/os/Handler;

    iget-object v0, p0, LX/Ged;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ged;->A02:Z

    return-void
.end method
