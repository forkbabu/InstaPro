.class public final LX/2nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# instance fields
.field public A00:LX/07S;

.field public A01:J

.field public final A02:LX/0D2;


# direct methods
.method public constructor <init>(LX/0D2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nX;->A02:LX/0D2;

    return-void
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 10

    invoke-static {}, LX/07S;->A00()LX/07S;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2nX;->A02:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2nX;->A00:LX/07S;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/07S;->A01(LX/07S;)LX/07S;

    move-result-object v4

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "read_chars"

    new-instance v9, LX/0qt;

    invoke-direct {v9, v0, v7}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/07S;->A02:J

    new-instance v8, LX/2S6;

    invoke-direct {v8, v9, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "write_chars"

    new-instance v9, LX/0qt;

    invoke-direct {v9, v0, v7}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/07S;->A05:J

    new-instance v8, LX/2S6;

    invoke-direct {v8, v9, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "read_bytes"

    new-instance v9, LX/0qt;

    invoke-direct {v9, v0, v7}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/07S;->A01:J

    new-instance v8, LX/2S6;

    invoke-direct {v8, v9, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "write_bytes"

    new-instance v9, LX/0qt;

    invoke-direct {v9, v0, v7}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/07S;->A04:J

    new-instance v8, LX/2S6;

    invoke-direct {v8, v9, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "read_syscalls"

    new-instance v9, LX/0qt;

    invoke-direct {v9, v0, v7}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/07S;->A03:J

    new-instance v8, LX/2S6;

    invoke-direct {v8, v9, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "write_syscalls"

    new-instance v9, LX/0qt;

    invoke-direct {v9, v0, v7}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/07S;->A06:J

    new-instance v8, LX/2S6;

    invoke-direct {v8, v9, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "cancelled_write_bytes"

    new-instance v8, LX/0qt;

    invoke-direct {v8, v0, v7}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/07S;->A00:J

    new-instance v4, LX/2S6;

    invoke-direct {v4, v8, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "time_since_last_report"

    new-instance v9, LX/0qt;

    invoke-direct {v9, v0, v1}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v7, p0, LX/2nX;->A01:J

    sub-long v0, v2, v7

    new-instance v4, LX/2S6;

    invoke-direct {v4, v9, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v6, p0, LX/2nX;->A00:LX/07S;

    iput-wide v2, p0, LX/2nX;->A01:J

    return-object v5
.end method
