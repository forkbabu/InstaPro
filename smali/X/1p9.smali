.class public final LX/1p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6A(LX/FZz;LX/FdI;)LX/CGY;
    .locals 6

    iget-object v3, p1, LX/FZz;->A01:LX/2ys;

    iget-boolean v0, v3, LX/2ys;->A0F:Z

    if-nez v0, :cond_9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, LX/FZz;->A03:LX/GCS;

    if-nez v4, :cond_1

    const-string v0, "No creatives"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, ", "

    new-instance v0, LX/24R;

    invoke-direct {v0, v1}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalidContent"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/CGY;->A01(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Primary Action url is null/empty"

    iget-object v0, v4, LX/GCS;->A00:LX/2yV;

    iget-object v0, v0, LX/2yV;->A09:LX/2yX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Title is null/empty"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v3, LX/2ys;->A0H:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    new-array v5, v0, [LX/GCV;

    invoke-virtual {v4}, LX/GCS;->A01()LX/GCV;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-virtual {v4}, LX/GCS;->A02()LX/GCV;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-virtual {v4}, LX/GCS;->A00()LX/GCV;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GCV;->ADj()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/GCS;->A01()LX/GCV;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Primary Action is null"

    goto :goto_0

    :cond_5
    const-string v0, "No button dismisses promotion"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/GCS;->A01()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->CJd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Primary Action title is null/empty"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, LX/GCS;->A01()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->CMV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/GCS;->A01()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->ADj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/CGY;->A00()LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_content"

    return-object v0
.end method
