.class public final LX/9Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[I

.field public final A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

.field public final A06:LX/2sx;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;LX/2sx;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Pa;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Pa;->A08:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/9Pa;->A00:I

    iput-object p1, p0, LX/9Pa;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iput-object p2, p0, LX/9Pa;->A06:LX/2sx;

    iput p4, p0, LX/9Pa;->A01:I

    iput-boolean p5, p0, LX/9Pa;->A09:Z

    if-lez p3, :cond_0

    iput p3, p0, LX/9Pa;->A02:I

    new-array v0, p3, [I

    iput-object v0, p0, LX/9Pa;->A03:[I

    new-array v0, p3, [I

    iput-object v0, p0, LX/9Pa;->A04:[I

    return-void

    :cond_0
    const-string v1, "totalColumnCount ("

    const-string v0, ") must be positive."

    invoke-static {v1, p3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget v1, p0, LX/9Pa;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/9Pa;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string v1, "calculationStartPosition isn\'t already before granular notify!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
