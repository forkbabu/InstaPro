.class public final LX/0wX;
.super LX/0w6;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, LX/0w6;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0wX;->A00:Ljava/util/Comparator;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Iterable;)LX/0w9;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A07(Ljava/lang/Iterable;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)LX/0w9;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A04(Ljava/util/Iterator;)LX/0w9;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A09(Ljava/util/Iterator;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/0w8;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A06([Ljava/lang/Object;)LX/0w9;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A0A([Ljava/lang/Object;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A07(Ljava/lang/Iterable;)LX/0w6;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A07(Ljava/lang/Iterable;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/0w6;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A09(Ljava/util/Iterator;)LX/0w6;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A09(Ljava/util/Iterator;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A0A([Ljava/lang/Object;)LX/0w6;
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A0A([Ljava/lang/Object;)LX/0w6;

    return-object p0
.end method

.method public final bridge synthetic A0B()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    iget-object v2, p0, LX/0w8;->A02:[Ljava/lang/Object;

    iget-object v1, p0, LX/0wX;->A00:Ljava/util/Comparator;

    iget v0, p0, LX/0w8;->A00:I

    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->A04(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/0w8;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w8;->A01:Z

    return-object v1
.end method

.method public final varargs A0C([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/0w6;->A0A([Ljava/lang/Object;)LX/0w6;

    return-void
.end method
