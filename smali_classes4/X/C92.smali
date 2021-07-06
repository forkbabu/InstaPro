.class public final LX/C92;
.super LX/48I;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/C94;

.field public final A04:LX/C99;

.field public final A05:LX/4NO;

.field public final A06:LX/4NO;

.field public final A07:LX/0VA;

.field public final A08:LX/6GH;

.field public final A09:LX/6F6;

.field public final A0A:LX/3jI;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/5p5;

.field public final A0H:LX/6Hq;

.field public final A0I:LX/6GI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/util/ArrayList;LX/C91;LX/4NO;)V
    .locals 7

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/C92;->A08:LX/6GH;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/C92;->A09:LX/6F6;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/C92;->A06:LX/4NO;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C92;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C92;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C92;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C92;->A0E:Ljava/util/Set;

    new-instance v0, LX/C99;

    invoke-direct {v0}, LX/C99;-><init>()V

    iput-object v0, p0, LX/C92;->A04:LX/C99;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/C92;->A00:Z

    iput-object p1, p0, LX/C92;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/C92;->A07:LX/0VA;

    invoke-static {p2}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    iput-object v0, p0, LX/C92;->A0A:LX/3jI;

    iput-object p6, p0, LX/C92;->A05:LX/4NO;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    iget-object v2, p0, LX/C92;->A0B:Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A04:Ljava/lang/String;

    new-instance v3, LX/0ot;

    invoke-direct {v3, v1, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0ot;->A1e:Ljava/lang/Boolean;

    iget-boolean v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0p8;->A01:LX/0p8;

    :goto_1
    iput-object v0, v3, LX/0ot;->A0V:LX/0p8;

    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/0ot;->A2n:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/0ot;->A32:Ljava/lang/String;

    new-instance v0, LX/Be2;

    invoke-direct {v0, v3}, LX/Be2;-><init>(LX/0ot;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0p8;->A02:LX/0p8;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/C92;->A0F:Landroid/content/Context;

    new-instance v5, LX/6Hq;

    invoke-direct {v5, v0}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/C92;->A0H:LX/6Hq;

    new-instance v4, LX/5p5;

    invoke-direct {v4, v0}, LX/5p5;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/C92;->A0G:LX/5p5;

    new-instance v3, LX/C94;

    invoke-direct {v3, v0, p2, p3, p5}, LX/C94;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/C91;)V

    iput-object v3, p0, LX/C92;->A03:LX/C94;

    new-instance v2, LX/6GI;

    invoke-direct {v2, v0, p5}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v2, p0, LX/C92;->A0I:LX/6GI;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    aput-object v4, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method private A00(Ljava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Be2;

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput v4, v1, LX/C73;->A01:I

    iput v4, v1, LX/C73;->A00:I

    iget-object v0, p0, LX/C92;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/C73;->A0A:Z

    new-instance v2, LX/C6w;

    invoke-direct {v2, v1}, LX/C6w;-><init>(LX/C73;)V

    iget-object v1, v3, LX/Be2;->A00:LX/0ot;

    iget-object v0, p0, LX/C92;->A03:LX/C94;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 6

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-boolean v0, p0, LX/C92;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/C92;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C92;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/C92;->A0G:LX/5p5;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/C92;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/C92;->A08:LX/6GH;

    iget-object v1, p0, LX/C92;->A09:LX/6F6;

    iget-object v0, p0, LX/C92;->A0I:LX/6GI;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, LX/C92;->A00(Ljava/util/Set;)V

    iget-object v0, p0, LX/C92;->A0E:Ljava/util/Set;

    invoke-direct {p0, v0}, LX/C92;->A00(Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/C92;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C92;->A04:LX/C99;

    iget-object v0, v0, LX/C99;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/C92;->A0F:Landroid/content/Context;

    const v0, 0x7f121b2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C92;->A0H:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/C92;->A04:LX/C99;

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v5, LX/C99;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BwC;

    check-cast v3, LX/Be2;

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput v4, v1, LX/C73;->A01:I

    iput v4, v1, LX/C73;->A00:I

    iget-object v0, p0, LX/C92;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/C73;->A0A:Z

    new-instance v2, LX/C6w;

    invoke-direct {v2, v1}, LX/C6w;-><init>(LX/C73;)V

    iget-object v1, v3, LX/Be2;->A00:LX/0ot;

    iget-object v0, p0, LX/C92;->A03:LX/C94;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
