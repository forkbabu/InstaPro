.class public final LX/6qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final synthetic A00:LX/6qc;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/6qc;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6qi;->A00:LX/6qc;

    iput-object p2, p0, LX/6qi;->A01:LX/0VA;

    iput-object p3, p0, LX/6qi;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookLoginOnSuccess"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xf8

    return v0
.end method

.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/6qi;->A00:LX/6qc;

    iget-object v2, p0, LX/6qi;->A02:LX/0ot;

    iget-object v0, v3, LX/6qc;->A06:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_0
    iget-object v1, v3, LX/6qc;->A05:Landroid/os/Handler;

    new-instance v0, LX/6qh;

    invoke-direct {v0, v3, v2}, LX/6qh;-><init>(LX/6qc;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v1, LX/0M3;->A01:LX/0M3;

    iget-object v0, p0, LX/6qi;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0M3;->A0G(LX/0VA;)V

    return-void
.end method
