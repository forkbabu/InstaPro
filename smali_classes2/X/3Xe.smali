.class public final LX/3Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xf;


# instance fields
.field public A00:LX/0jT;

.field public A01:LX/0jT;

.field public final A02:LX/3XZ;

.field public final A03:LX/0u8;

.field public final synthetic A04:LX/0uw;


# direct methods
.method public constructor <init>(LX/0uw;LX/0u8;LX/3XZ;)V
    .locals 0

    iput-object p1, p0, LX/3Xe;->A04:LX/0uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Xe;->A03:LX/0u8;

    iput-object p3, p0, LX/3Xe;->A02:LX/3XZ;

    return-void
.end method


# virtual methods
.method public final ARY()LX/0jT;
    .locals 1

    iget-object v0, p0, LX/3Xe;->A00:LX/0jT;

    if-nez v0, :cond_0

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, p0, LX/3Xe;->A00:LX/0jT;

    :cond_0
    return-object v0
.end method

.method public final AfY()LX/0jT;
    .locals 1

    iget-object v0, p0, LX/3Xe;->A01:LX/0jT;

    if-nez v0, :cond_0

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, p0, LX/3Xe;->A01:LX/0jT;

    :cond_0
    return-object v0
.end method

.method public final BWj(LX/5rH;)V
    .locals 6

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v5, p0, LX/3Xe;->A03:LX/0u8;

    iget-object v3, p0, LX/3Xe;->A02:LX/3XZ;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/3Xe;->AfY()LX/0jT;

    move-result-object v0

    new-instance v2, LX/5tI;

    invoke-direct {v2, v5, v3, v1, v0}, LX/5tI;-><init>(LX/0u8;LX/3XZ;LX/5rH;LX/0jT;)V

    iget-object v1, p0, LX/3Xe;->A04:LX/0uw;

    iget-object v0, v1, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v3, p0, LX/3Xe;->A03:LX/0u8;

    iget-object v1, p0, LX/3Xe;->A02:LX/3XZ;

    invoke-virtual {p0}, LX/3Xe;->ARY()LX/0jT;

    move-result-object v0

    new-instance v2, LX/5tI;

    invoke-direct {v2, v3, v1, p1, v0}, LX/5tI;-><init>(LX/0u8;LX/3XZ;LX/5rH;LX/0jT;)V

    iget-object v1, p0, LX/3Xe;->A04:LX/0uw;

    iget-object v0, v1, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0uw;->A03:Landroid/os/Handler;

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v4}, LX/0uw;->A07(LX/0uw;LX/5tI;Z)V

    return-void

    :cond_2
    invoke-static {v1, v2, v4}, LX/0uw;->A06(LX/0uw;LX/5tI;Z)V

    return-void
.end method
