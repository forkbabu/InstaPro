.class public final LX/6QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/6R6;

.field public final A04:LX/6PZ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6R6;LX/6PZ;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6QS;->A00:J

    iput-object p1, p0, LX/6QS;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/6QS;->A03:LX/6R6;

    iput-object p3, p0, LX/6QS;->A04:LX/6PZ;

    iput-object p4, p0, LX/6QS;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6QS;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6QS;->A04:LX/6PZ;

    invoke-interface {v1}, LX/6PZ;->C4L()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/6QS;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/6QS;->A03:LX/6R6;

    invoke-interface {v0, v1}, LX/6R6;->BiH(LX/Bqv;)V

    :cond_0
    return-void
.end method
