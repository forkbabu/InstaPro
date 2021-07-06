.class public final LX/5PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;IIIIZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PY;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput p2, p0, LX/5PY;->A02:I

    iput p3, p0, LX/5PY;->A00:I

    iput p4, p0, LX/5PY;->A01:I

    iput p5, p0, LX/5PY;->A03:I

    iput-boolean p6, p0, LX/5PY;->A07:Z

    iput-boolean p7, p0, LX/5PY;->A06:Z

    const-string v0, "-DELETION-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "-SECTION-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "THREAD-"

    invoke-static {v0, v1, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5PY;->A05:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "DirectInboxShareTargetViewModel"

    const-string v0, "Thread with no ID is unexpected"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NO_RECIPIENTS_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "RECIPIENTS_ID-"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    add-int v5, p2, v6

    invoke-interface {p4, v3}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v7, p3

    move v9, p5

    move v4, p1

    new-instance v2, LX/5PY;

    invoke-direct/range {v2 .. v9}, LX/5PY;-><init>(Lcom/instagram/model/direct/DirectShareTarget;IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5PY;

    iget-object v1, p0, LX/5PY;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/5PY;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5PY;->A02:I

    iget v0, p1, LX/5PY;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5PY;->A00:I

    iget v0, p1, LX/5PY;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5PY;->A01:I

    iget v0, p1, LX/5PY;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5PY;->A03:I

    iget v0, p1, LX/5PY;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5PY;->A07:Z

    iget-boolean v0, p1, LX/5PY;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/5PY;->A06:Z

    iget-boolean v1, p1, LX/5PY;->A06:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5PY;->A05:Ljava/lang/String;

    return-object v0
.end method
