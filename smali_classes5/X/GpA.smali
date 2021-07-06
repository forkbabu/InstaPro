.class public final LX/GpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpG;


# instance fields
.field public A00:LX/0jX;

.field public final A01:LX/0UH;


# direct methods
.method public constructor <init>(LX/0UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GpA;->A01:LX/0UH;

    return-void
.end method


# virtual methods
.method public final A2g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "mobile_memory_metrics"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    iput-object v0, p0, LX/GpA;->A00:LX/0jX;

    return-void
.end method

.method public final A2t(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/GpA;->A00:LX/0jX;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A2u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GpA;->A00:LX/0jX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A2v(Ljava/lang/String;Z)V
    .locals 3

    const-string v2, "is_foreground"

    iget-object v1, p0, LX/GpA;->A00:LX/0jX;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Axg()V
    .locals 2

    iget-object v1, p0, LX/GpA;->A01:LX/0UH;

    iget-object v0, p0, LX/GpA;->A00:LX/0jX;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GpA;->A00:LX/0jX;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isSampled()Z
    .locals 2

    iget-object v1, p0, LX/GpA;->A01:LX/0UH;

    iget-object v0, p0, LX/GpA;->A00:LX/0jX;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0UH;->AsW(LX/0jX;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
