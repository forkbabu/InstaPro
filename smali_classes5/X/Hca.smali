.class public abstract LX/Hca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HcC;


# instance fields
.field public A00:LX/Hcd;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/HcZ;
    .locals 4

    instance-of v0, p0, LX/HcF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HcG;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/HcH;

    const-class v0, LX/HcW;

    new-instance v2, LX/Hd0;

    invoke-direct {v2, v0}, LX/Hd0;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/HcL;

    invoke-direct {v1, v3}, LX/HcL;-><init>(LX/HcH;)V

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v2, v1}, LX/HcZ;-><init>(Ljava/lang/Object;LX/Hcd;)V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/HcG;

    const-class v0, LX/Hb7;

    new-instance v2, LX/Hd0;

    invoke-direct {v2, v0}, LX/Hd0;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/HcM;

    invoke-direct {v1, v3}, LX/HcM;-><init>(LX/HcG;)V

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v2, v1}, LX/HcZ;-><init>(Ljava/lang/Object;LX/Hcd;)V

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/HcF;

    const-class v0, LX/HcY;

    new-instance v2, LX/Hd0;

    invoke-direct {v2, v0}, LX/Hd0;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/HcE;

    invoke-direct {v1, v3}, LX/HcE;-><init>(LX/HcF;)V

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v2, v1}, LX/HcZ;-><init>(Ljava/lang/Object;LX/Hcd;)V

    return-object v0
.end method

.method public final B5U(Ljava/lang/Object;)LX/GMk;
    .locals 5

    iget-boolean v0, p0, LX/Hca;->A01:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hca;->A00:LX/Hcd;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Hca;->A00()LX/HcZ;

    move-result-object v2

    :goto_0
    iget-object v1, v2, LX/HcZ;->A00:LX/Hcd;

    sget-object v0, LX/Hcc;->A00:LX/Hcc;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/Hca;->A02:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/Hca;->A01:Z

    iput-object v4, p0, LX/Hca;->A00:LX/Hcd;

    :cond_0
    new-instance v2, LX/GMk;

    invoke-direct {v2, v3, v4}, LX/GMk;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-interface {v0, p1}, LX/Hcd;->AAm(Ljava/lang/Object;)LX/HcZ;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LX/Hca;->A02:Z

    new-instance v0, LX/Hcb;

    invoke-direct {v0, p0}, LX/Hcb;-><init>(LX/Hca;)V

    iput-object v0, p0, LX/Hca;->A00:LX/Hcd;

    invoke-virtual {p0, v4}, LX/Hca;->B5U(Ljava/lang/Object;)LX/GMk;

    move-result-object v2

    return-object v2

    :cond_3
    iput-object v1, p0, LX/Hca;->A00:LX/Hcd;

    iget-object v1, v2, LX/HcZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/GMk;

    invoke-direct {v2, v0, v1}, LX/GMk;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method
