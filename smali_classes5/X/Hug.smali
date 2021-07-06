.class public final LX/Hug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hug;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hug;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/HtK;Ljava/lang/Object;LX/0pQ;)V
    .locals 7

    iget-object v6, p0, LX/Hug;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Htk;

    iget-object v2, p3, LX/0pQ;->A00:LX/Hsd;

    iget-object v1, p3, LX/0pQ;->A01:LX/3F5;

    new-instance v0, LX/0oW;

    invoke-direct {v0, v1, v2}, LX/0oW;-><init>(LX/3F5;LX/Hsd;)V

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v3, v0, p1, p2}, LX/Htk;->A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
