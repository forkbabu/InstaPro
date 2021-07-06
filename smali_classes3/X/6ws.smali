.class public final synthetic LX/6ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2VT;

.field public final synthetic A01:LX/6wt;

.field public final synthetic A02:LX/6wr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/6wr;Ljava/util/concurrent/atomic/AtomicBoolean;LX/6wt;LX/2VT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ws;->A02:LX/6wr;

    iput-object p2, p0, LX/6ws;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/6ws;->A01:LX/6wt;

    iput-object p4, p0, LX/6ws;->A00:LX/2VT;

    iput-object p5, p0, LX/6ws;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 11

    iget-object v3, p0, LX/6ws;->A02:LX/6wr;

    iget-object v2, p0, LX/6ws;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/6ws;->A01:LX/6wt;

    iget-object v1, p0, LX/6ws;->A00:LX/2VT;

    iget-object v7, p0, LX/6ws;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/6wr;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/6wr;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/6wr;->A05:LX/6x6;

    iget-object v9, v3, LX/6wr;->A06:LX/0VW;

    iget-object v10, v3, LX/6wr;->A02:Landroid/app/Activity;

    iget-object v6, v1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v6, LX/6wm;

    if-eqz v6, :cond_0

    invoke-static/range {v4 .. v10}, LX/6wy;->A01(Ljava/lang/String;LX/6wt;LX/6wm;Ljava/lang/String;LX/6x6;LX/0VW;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
