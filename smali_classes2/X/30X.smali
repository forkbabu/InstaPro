.class public final LX/30X;
.super LX/0w8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/30X;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0w8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Iterable;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/30X;->A08(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/30X;->A09(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic A04(Ljava/util/Iterator;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/30X;->A0A(Ljava/util/Iterator;)V

    return-object p0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/0w8;
    .locals 0

    invoke-virtual {p0, p1}, LX/30X;->A09(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic A06([Ljava/lang/Object;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/30X;->A0B([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final A07()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w8;->A01:Z

    iget-object v1, p0, LX/0w8;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0w8;->A00:I

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A0J([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, LX/0w8;->A02(Ljava/lang/Iterable;)LX/0w9;

    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/0w8;->A05(Ljava/lang/Object;)LX/0w8;

    return-void
.end method

.method public final A0A(Ljava/util/Iterator;)V
    .locals 0

    invoke-super {p0, p1}, LX/0w9;->A04(Ljava/util/Iterator;)LX/0w9;

    return-void
.end method

.method public final varargs A0B([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/0w8;->A06([Ljava/lang/Object;)LX/0w9;

    return-void
.end method
