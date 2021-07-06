.class public final LX/0N7;
.super LX/0DZ;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0DZ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0N7;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/0N7;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/0DZ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Expected object to be mutable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/0DZ;->A01:LX/0Da;

    iget-object v0, v0, LX/0Da;->A01:LX/0Oj;

    invoke-virtual {v0, p0}, LX/04E;->ByG(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09()V
    .locals 5

    iget-object v4, p0, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0DZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DZ;

    invoke-virtual {v1}, LX/0DZ;->A04()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A(I)V
    .locals 3

    iget-object v2, p0, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method

.method public final A0B(LX/0DZ;)V
    .locals 2

    const-string/jumbo v0, "subParams cannot be null!"

    invoke-static {p1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0DZ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DZ;->A03()V

    invoke-static {p0, p1}, LX/0N7;->A00(LX/0N7;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DZ;->A03()V

    iput-object p0, p1, LX/0DZ;->A00:LX/0DZ;

    return-void

    :cond_0
    const-string v1, "Expected object to be mutable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
