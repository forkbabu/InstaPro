.class public final LX/6yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Rd;

.field public A01:LX/0jX;

.field public A02:LX/0Sh;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/6pr;LX/6qW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yq;->A02:LX/0Sh;

    if-eqz p4, :cond_3

    iget-object v1, p4, LX/6pr;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "%s:%s"

    invoke-static {v0, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6yq;->A03:Ljava/lang/String;

    const-string v0, "log_in"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/6pr;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v1, p5, LX/6qW;->A01:Ljava/lang/String;

    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, LX/6yq;->A01:LX/0jX;

    if-eqz p5, :cond_2

    iget-object v0, p5, LX/6qW;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6yq;->A04:Ljava/lang/String;

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    monitor-enter v0

    monitor-exit v0

    iput-object v0, p0, LX/6yq;->A00:LX/7Rd;

    :cond_2
    return-void

    :cond_3
    const-string v1, "NULL"

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/6yq;->A00:LX/7Rd;

    if-nez v0, :cond_0

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    :cond_0
    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/6yq;->A02:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v0, p0, LX/6yq;->A01:LX/0jX;

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, p0, LX/6yq;->A00:LX/7Rd;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/6yq;->A02:LX/0Sh;

    iget-object v2, p0, LX/6yq;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A0T:LX/29f;

    invoke-interface {v1, v0, v2}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6yq;->A02:LX/0Sh;

    iget-object v3, p0, LX/6yq;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/6yq;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A0T:LX/29f;

    invoke-interface {v1, v0, v3, v2, v4}, LX/29r;->A5o(LX/29f;Ljava/lang/String;Ljava/lang/String;LX/7Rd;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/6yq;->A01:LX/0jX;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6yq;->A00:LX/7Rd;

    if-nez v0, :cond_0

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    :cond_0
    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6yq;->A01:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6yq;->A00:LX/7Rd;

    if-nez v0, :cond_0

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    :cond_0
    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/6yq;->A01:LX/0jX;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/6yq;->A00:LX/7Rd;

    if-nez v0, :cond_0

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    :cond_0
    monitor-enter v0

    monitor-exit v0

    return-void
.end method
