.class public final LX/Cn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CFQ;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cn1;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CnE;

    iget-object v1, p0, LX/Cn1;->A00:Ljava/util/List;

    new-instance v0, LX/Cnh;

    invoke-direct {v0, v2}, LX/Cnh;-><init>(LX/CnE;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AV8()Ljava/lang/String;
    .locals 1

    const-string v0, "CreationCardCarousel"

    return-object v0
.end method

.method public final AVN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
