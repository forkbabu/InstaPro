.class public final LX/El1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ejd;

.field public final synthetic A01:LX/Ejk;


# direct methods
.method public constructor <init>(LX/Ejd;LX/Ejk;)V
    .locals 0

    iput-object p1, p0, LX/El1;->A00:LX/Ejd;

    iput-object p2, p0, LX/El1;->A01:LX/Ejk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/El1;->A00:LX/Ejd;

    iget-object v3, v0, LX/Ejd;->A00:LX/Ejg;

    const/4 v0, 0x0

    iget-object v2, p0, LX/El1;->A01:LX/Ejk;

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/Ejg;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/Ejg;->A00(LX/Ejg;LX/Ejk;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/Ejg;->A02:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Elo;

    invoke-direct {v0, v3, v2}, LX/Elo;-><init>(LX/Ejg;LX/Ejk;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    throw v0
.end method
