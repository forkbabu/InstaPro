.class public final LX/Cmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CFQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmt;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Cmt;->A04:Ljava/util/Date;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmt;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/Cmt;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cmt;->A01:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Cmt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cna;

    iget-object v0, v0, LX/Cna;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/CnK;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cmt;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final AMf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AV8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cmt;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AVN()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Ask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
