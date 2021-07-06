.class public final LX/Dlm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dlm;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:[LX/Dlm;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Dlm;

.field public final A07:LX/Dlm;

.field public final A08:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/Dlm;->A08:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dlm;->A01:Ljava/util/List;

    iput-object v0, p0, LX/Dlm;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/Dlm;->A03:[LX/Dlm;

    const/4 v0, -0x1

    iput v0, p0, LX/Dlm;->A05:I

    iput-object p0, p0, LX/Dlm;->A06:LX/Dlm;

    iput-object p0, p0, LX/Dlm;->A07:LX/Dlm;

    const/4 v0, 0x0

    iput v0, p0, LX/Dlm;->A04:I

    iput-object p0, p0, LX/Dlm;->A00:LX/Dlm;

    return-void
.end method

.method public constructor <init>(IILX/Dlm;LX/Dlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/Dlm;->A08:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dlm;->A01:Ljava/util/List;

    iput-object v0, p0, LX/Dlm;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/Dlm;->A03:[LX/Dlm;

    iput p1, p0, LX/Dlm;->A05:I

    iput-object p3, p0, LX/Dlm;->A06:LX/Dlm;

    iput-object p4, p0, LX/Dlm;->A07:LX/Dlm;

    iget v0, p3, LX/Dlm;->A04:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Dlm;->A04:I

    iput-object p4, p0, LX/Dlm;->A00:LX/Dlm;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/Dlm;
    .locals 4

    iget-object v3, p0, LX/Dlm;->A08:Ljava/util/BitSet;

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dlm;->A01:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dlm;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
