.class public final LX/HPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPd;

.field public final synthetic A01:LX/HPB;

.field public final synthetic A02:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPd;LX/HPB;)V
    .locals 0

    iput-object p1, p0, LX/HPC;->A02:LX/HPQ;

    iput-object p2, p0, LX/HPC;->A00:LX/HPd;

    iput-object p3, p0, LX/HPC;->A01:LX/HPB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HPC;->A00:LX/HPd;

    instance-of v0, v2, LX/HPc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HPC;->A01:LX/HPB;

    check-cast v2, LX/HPc;

    invoke-interface {v0, v2}, LX/HPB;->BBW(LX/HPc;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HPC;->A01:LX/HPB;

    new-instance v0, LX/HPc;

    invoke-direct {v0, v2}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HPB;->BBW(LX/HPc;)V

    return-void
.end method
