.class public final LX/1rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1ro;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rm;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/1rm;->A08:Ljava/util/NavigableMap;

    new-instance v0, LX/1ro;

    invoke-direct {v0, p0}, LX/1ro;-><init>(LX/1rm;)V

    iput-object v0, p0, LX/1rm;->A04:LX/1ro;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1rm;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rm;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1rm;->A02:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1q1;

    iget-object v0, p0, LX/1rm;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1rm;->A08:Ljava/util/NavigableMap;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/1q1;->getViewTypeCount()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iput v3, p0, LX/1rm;->A00:I

    return-void
.end method

.method public static A00(LX/1rm;Ljava/lang/Object;Ljava/lang/Object;LX/1q1;IZ)V
    .locals 11

    iget v1, p0, LX/1rm;->A01:I

    iget-object v2, p0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    move-object v7, p2

    move-object v6, p1

    move-object v8, p3

    move/from16 v10, p5

    move v9, p4

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/1rm;->A01:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iput-object p1, v0, LX/20b;->A03:Ljava/lang/Object;

    iput-object p2, v0, LX/20b;->A02:Ljava/lang/Object;

    iput-object p3, v0, LX/20b;->A01:LX/1q1;

    iput p4, v0, LX/20b;->A00:I

    iput-boolean v10, v0, LX/20b;->A04:Z

    :goto_0
    iget v0, p0, LX/1rm;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/1rm;->A01:I

    iget-object v3, p0, LX/1rm;->A07:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, LX/1rm;->A01:I

    sub-int/2addr v0, v4

    aput v0, v1, v2

    aput v2, v1, v4

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v4

    add-int/2addr v0, v4

    aput v0, v1, v4

    iget-boolean v0, p0, LX/1rm;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/1rm;->A02:Z

    return-void

    :cond_2
    iget v1, p0, LX/1rm;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    new-instance v5, LX/20b;

    invoke-direct/range {v5 .. v10}, LX/20b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;IZ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "Adding new view model on invalid position"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget v2, p0, LX/1rm;->A01:I

    if-lt p1, v2, :cond_0

    const-string/jumbo v0, "position: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mViewModelSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRowSpecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAsyncVM: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1rm;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BinderGroupCombinator"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v1, v0, LX/20b;->A01:LX/1q1;

    iget-object v0, p0, LX/1rm;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget v0, v0, LX/20b;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object v1, p0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20b;

    iget-object v5, v4, LX/20b;->A01:LX/1q1;

    iget v6, v4, LX/20b;->A00:I

    iget-object v9, v4, LX/20b;->A03:Ljava/lang/Object;

    iget-object v10, v4, LX/20b;->A02:Ljava/lang/Object;

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v5 .. v10}, LX/1q1;->Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "View is null for BinderGroup: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/20b;->A01:LX/1q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with ViewType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/20b;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mViewModelSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1rm;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRowSpecs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAsyncVM: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1rm;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "BinderGroupCombinator null view"

    invoke-static {v0, v2, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v3
.end method

.method public final A03(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/1rm;->A08:Ljava/util/NavigableMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1q1;

    iget-object v0, p0, LX/1rm;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v1, p2, p1}, LX/1q1;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1rm;->A08:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1q1;

    iget-object v0, p0, LX/1rm;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1q1;->Am3(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v3, v0, LX/20b;->A01:LX/1q1;

    iget v2, v0, LX/20b;->A00:I

    iget-object v1, v0, LX/20b;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/20b;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, p2, v1, v0}, LX/1q1;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V
    .locals 2

    iget-object v0, p0, LX/1rm;->A06:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rm;->A04:LX/1ro;

    iput-object p1, v0, LX/1ro;->A01:Ljava/lang/Object;

    iput-object p2, v0, LX/1ro;->A02:Ljava/lang/Object;

    iput-object p3, v0, LX/1ro;->A00:LX/1q1;

    invoke-interface {p3, v0, p1, p2}, LX/1q1;->A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Binder group not registered: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A4E(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)LX/1rn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1rm;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    return-object p0
.end method
