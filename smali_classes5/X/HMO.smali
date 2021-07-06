.class public final LX/HMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMI;

.field public final synthetic A01:Ljava/util/HashMap;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HMI;ZLjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/HMO;->A00:LX/HMI;

    iput-boolean p2, p0, LX/HMO;->A02:Z

    iput-object p3, p0, LX/HMO;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/HMO;->A00:LX/HMI;

    invoke-static {v0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v3

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0K:LX/4ZD;

    iget-boolean v0, p0, LX/HMO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    sget-object v1, LX/4ZC;->A02:LX/4ZD;

    iget-object v0, p0, LX/HMO;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMa;

    invoke-direct {v0, p0}, LX/HMa;-><init>(LX/HMO;)V

    invoke-interface {v3, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method
