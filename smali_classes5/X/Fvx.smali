.class public final LX/Fvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Frm;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Fvw;


# direct methods
.method public constructor <init>(LX/Fvw;LX/Frm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Fvx;->A02:LX/Fvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fvx;->A00:LX/Frm;

    iput-object p3, p0, LX/Fvx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Fvx;->A00:LX/Frm;

    iget-object v0, p0, LX/Fvx;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Frm;->BXT(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, LX/Fvx;->A02:LX/Fvw;

    iget-wide v1, v3, LX/Fvw;->A01:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fvw;->A00:Z

    :cond_0
    return-void
.end method
