.class public final LX/Hc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hc4;

.field public final A01:LX/1OP;

.field public final A02:LX/1OP;

.field public final A03:LX/1OP;

.field public final A04:LX/Gnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gnn;

    invoke-direct {v0}, LX/Gnn;-><init>()V

    iput-object v0, p0, LX/Hc1;->A04:LX/Gnn;

    new-instance v0, LX/1OP;

    invoke-direct {v0}, LX/1OP;-><init>()V

    iput-object v0, p0, LX/Hc1;->A02:LX/1OP;

    new-instance v0, LX/1OP;

    invoke-direct {v0}, LX/1OP;-><init>()V

    iput-object v0, p0, LX/Hc1;->A01:LX/1OP;

    new-instance v0, LX/Hc4;

    invoke-direct {v0}, LX/Hc4;-><init>()V

    iput-object v0, p0, LX/Hc1;->A00:LX/Hc4;

    new-instance v0, LX/1OP;

    invoke-direct {v0}, LX/1OP;-><init>()V

    iput-object v0, p0, LX/Hc1;->A03:LX/1OP;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, LX/Hc1;

    if-eqz v0, :cond_6

    check-cast p1, LX/Hc1;

    iget-object v1, p0, LX/Hc1;->A04:LX/Gnn;

    iget-object v0, p1, LX/Hc1;->A04:LX/Gnn;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/Hc1;->A02:LX/1OP;

    iget-object v0, p1, LX/Hc1;->A02:LX/1OP;

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/Hc1;->A01:LX/1OP;

    iget-object v0, p1, LX/Hc1;->A01:LX/1OP;

    if-nez v1, :cond_3

    if-nez v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/Hc1;->A00:LX/Hc4;

    iget-object v0, p1, LX/Hc1;->A00:LX/Hc4;

    if-nez v1, :cond_2

    if-nez v0, :cond_6

    :goto_3
    iget-object v1, p0, LX/Hc1;->A03:LX/1OP;

    iget-object v0, p1, LX/Hc1;->A03:LX/1OP;

    if-nez v1, :cond_1

    if-nez v0, :cond_6

    :goto_4
    const/4 v2, 0x1

    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    return v2
.end method
