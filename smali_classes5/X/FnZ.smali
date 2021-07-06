.class public final LX/FnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Fna;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Fna;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/FnZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Fna;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/FnZ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Fna;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FnZ;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FnZ;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Fna;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fnb;

    iget-object v1, p0, LX/FnZ;->A05:Ljava/util/List;

    iget-object v0, v0, LX/Fnb;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FnZ;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Fna;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fnc;

    iget-object v1, p0, LX/FnZ;->A06:Ljava/util/List;

    iget-object v0, v0, LX/Fnc;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/Fna;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FnZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Fna;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FnZ;->A03:Ljava/lang/String;

    return-void
.end method
