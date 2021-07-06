.class public final LX/CGT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CGU;


# instance fields
.field public final A00:LX/2yN;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CGU;

    invoke-direct {v0}, LX/CGU;-><init>()V

    sput-object v0, LX/CGT;->A02:LX/CGU;

    return-void
.end method

.method public constructor <init>(LX/2yN;)V
    .locals 5

    const-string v0, "filter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CGT;->A00:LX/2yN;

    iget-object v1, p1, LX/2yN;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yR;

    invoke-static {v1}, LX/CGU;->A00(LX/2yR;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "param"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2yR;->A02:Ljava/lang/String;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/1Hy;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/CGT;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/CGT;->A00:LX/2yN;

    iget-object v0, v0, LX/2yN;->A01:LX/2yR;

    invoke-static {v0}, LX/CGU;->A00(LX/2yR;)Ljava/lang/String;

    return-void
.end method
