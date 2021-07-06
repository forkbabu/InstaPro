.class public final LX/1Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ue;

.field public A01:LX/BKN;


# direct methods
.method public constructor <init>(LX/1Uf;LX/BKN;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/1Ue;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ue;

    :goto_0
    iput-object p1, p0, LX/1Ug;->A00:LX/1Ue;

    iput-object p2, p0, LX/1Ug;->A01:LX/BKN;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/2SY;->A00(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/2SY;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/2SY;->A01(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/IIf;

    new-instance p1, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/IIf;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/2SY;->A01(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/IIf;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {p1, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/IIf;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/00p;LX/B1F;)V
    .locals 3

    invoke-static {p2}, LX/CI0;->A01(LX/B1F;)LX/BKN;

    move-result-object v2

    iget-object v1, p0, LX/1Ug;->A01:LX/BKN;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/1Ug;->A01:LX/BKN;

    iget-object v0, p0, LX/1Ug;->A00:LX/1Ue;

    invoke-interface {v0, p1, p2}, LX/1Ue;->Bkt(LX/00p;LX/B1F;)V

    iput-object v2, p0, LX/1Ug;->A01:LX/BKN;

    return-void
.end method
