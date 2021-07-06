.class public final LX/6Qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qe;->A00:Ljava/util/List;

    iput-object p2, p0, LX/6Qe;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/6Qf;)LX/6Qe;
    .locals 2

    iget-object v0, p0, LX/6Qf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/6Qe;

    invoke-direct {p0, v1, v0}, LX/6Qe;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LX/6Qf;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/6Qe;

    invoke-direct {p0, v0, v1}, LX/6Qe;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/6Qe;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
