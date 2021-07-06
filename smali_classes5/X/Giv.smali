.class public final LX/Giv;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/Gij;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gij;LX/Gix;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p1, p0, LX/Giv;->A00:LX/Gij;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Giv;->A01:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p1, LX/Gij;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/Giv;->A01:Ljava/util/List;

    iget-object v2, p1, LX/Gij;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Giu;

    invoke-direct {v0, v1}, LX/Giu;-><init>(Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Gij;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Giv;->A01:Ljava/util/List;

    new-instance v0, LX/Git;

    invoke-direct {v0, p2}, LX/Git;-><init>(LX/Gix;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/Giv;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/48I;->A07(Ljava/util/List;)V

    invoke-virtual {p0}, LX/Giv;->A09()V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/Giv;->A00:LX/Gij;

    iget-object v3, v0, LX/Gij;->A04:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Giv;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q1;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Giv;->A00:LX/Gij;

    iget-object v1, v2, LX/Gij;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Giv;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q1;

    invoke-virtual {p0, v2, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
