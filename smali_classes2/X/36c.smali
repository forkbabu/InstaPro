.class public final LX/36c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Tw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A00:LX/0Tw;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_flow_analytics_ig_extras"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/0Tw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/36c;->A00:LX/0Tw;

    invoke-virtual {v0, v1}, LX/0Tw;->A04(LX/0Tw;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/36c;->A00:LX/0Tw;

    const-string v0, "extra_flow_analytics_ig_extras"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A02(LX/0Tw;)V
    .locals 1

    iget-object v0, p0, LX/36c;->A00:LX/0Tw;

    invoke-virtual {p1, v0}, LX/0Tw;->A04(LX/0Tw;)V

    return-void
.end method

.method public final A03(LX/0Tw;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/36c;->A00:LX/0Tw;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/36c;->A00:LX/0Tw;

    :cond_0
    return-void
.end method
