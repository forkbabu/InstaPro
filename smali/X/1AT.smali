.class public final LX/1AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1AU;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1AU;

    invoke-direct {v0}, LX/1AU;-><init>()V

    sput-object v0, LX/1AT;->A03:LX/1AU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AT;->A02:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1AT;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1AT;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/1AT;LX/1nf;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 2

    if-eqz p4, :cond_4

    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_0
    const-string p0, "explore_popular_background_prefetch"

    if-eqz v1, :cond_0

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1, p0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0E:Z

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->A0E()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A0E()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v1

    new-instance v0, LX/2V9;

    invoke-direct {v0, v1, p0}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1AT;->A02:Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0
.end method

.method public static final declared-synchronized A01(LX/1AT;LX/9Hf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1AT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "explore_popular_background_prefetch"

    invoke-virtual {p1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
