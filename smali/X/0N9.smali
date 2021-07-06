.class public final LX/0N9;
.super LX/0DZ;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0DZ;-><init>()V

    shl-int/lit8 v1, p1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0N9;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0N9;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/0N9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0N9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0N9;->A00:I

    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0DZ;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "key="

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Expected object to be mutable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/0N9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0N9;->A00:I

    return-void
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/0DZ;->A01:LX/0Da;

    iget-object v0, v0, LX/0Da;->A02:LX/0Oj;

    invoke-virtual {v0, p0}, LX/04E;->ByG(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0N9;->A00:I

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0N9;->A0C(I)Ljava/lang/Object;

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

    iget v0, p0, LX/0N9;->A00:I

    sub-int/2addr v0, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0N9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0N9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)LX/0N9;
    .locals 1

    iget-object v0, p0, LX/0DZ;->A01:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    return-object v0
.end method

.method public final A0C(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/0N9;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/0N9;->A01:Ljava/util/ArrayList;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final A0D(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/0N9;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/0N9;->A01:Ljava/util/ArrayList;

    shl-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final A0E(Ljava/lang/String;LX/0DZ;)V
    .locals 1

    const-string/jumbo v0, "subParams cannot be null!"

    invoke-static {p2, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0N9;->A01(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0DZ;->A03()V

    invoke-static {p0, p1, p2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0DZ;->A03()V

    iput-object p0, p2, LX/0DZ;->A00:LX/0DZ;

    return-void
.end method
