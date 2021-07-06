.class public final LX/0NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00m;


# instance fields
.field public final A00:LX/05L;

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/05L;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0NM;->A01:Ljava/util/List;

    iput-object p2, p0, LX/0NM;->A00:LX/05L;

    return-void

    :cond_0
    const-string/jumbo v1, "payloads cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AR5()I
    .locals 5

    iget-object v4, p0, LX/0NM;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04y;

    invoke-virtual {v0}, LX/04y;->A00()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ank()Z
    .locals 1

    iget-boolean v0, p0, LX/0NM;->A02:Z

    return v0
.end method

.method public final AuK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3P()V
    .locals 4

    iget-object v3, p0, LX/0NM;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NH;

    invoke-virtual {v0}, LX/0NH;->B3P()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CNa(Ljava/io/Writer;)V
    .locals 10

    invoke-virtual {p0}, LX/0NM;->Ank()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0NM;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NH;

    invoke-virtual {v0}, LX/0NH;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NM;->A02:Z

    :cond_1
    new-instance v8, LX/06V;

    invoke-direct {v8, p1}, LX/06V;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x1

    iget v3, v8, LX/06V;->A00:I

    if-ne v3, v9, :cond_7

    const/4 v7, 0x2

    iput v7, v8, LX/06V;->A00:I

    iget-object v4, v8, LX/06V;->A01:Ljava/io/Writer;

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(I)V

    const-string v0, "\"batches\":["

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v6, p0, LX/0NM;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NH;

    iget v1, v8, LX/06V;->A00:I

    const/4 v0, 0x3

    if-eq v1, v7, :cond_2

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(I)V

    :goto_2
    invoke-virtual {v2, v4, v9}, LX/0NH;->A06(Ljava/io/Writer;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput v0, v8, LX/06V;->A00:I

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "state="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, LX/0NM;->A00:LX/05L;

    iget v1, v8, LX/06V;->A00:I

    if-eq v1, v7, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string/jumbo v0, "state="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "],"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v2, LX/05L;->A02:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v3

    :try_start_0
    iget-object v1, v2, LX/05L;->A01:LX/05K;

    const-string/jumbo v0, "request_info"

    invoke-virtual {v3, v0}, LX/0N9;->A0B(Ljava/lang/String;)LX/0N9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05K;->A00(LX/0N9;)V

    iget-object v2, v2, LX/05L;->A00:LX/05J;

    if-eqz v2, :cond_6

    const-string v0, "config"

    invoke-virtual {v3, v0}, LX/0N9;->A0B(Ljava/lang/String;)LX/0N9;

    move-result-object v1

    iget-object v0, v2, LX/05J;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Bvu(LX/0N9;)V

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Bw5(LX/0N9;)V

    :cond_6
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0NA;->A05(Ljava/io/Writer;LX/0DZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0DZ;->A02()V

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0DZ;->A02()V

    throw v0

    :cond_7
    const-string v2, "Expected state "

    const-string v0, "; got "

    invoke-static {v2, v9, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unlock()V
    .locals 5

    iget-object v4, p0, LX/0NM;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NH;

    invoke-virtual {v0}, LX/0NH;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LX/0NM;->A02:Z

    return-void
.end method
