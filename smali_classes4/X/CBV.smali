.class public final LX/CBV;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public A00:LX/7Di;

.field public A01:LX/C8J;

.field public A02:LX/20l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CBU;)V
    .locals 5

    invoke-direct {p0}, LX/1qE;-><init>()V

    const v0, 0x7f120bb4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/AuT;->A00(LX/0VA;)Z

    move-result v1

    const v0, 0x7f120bad

    if-nez v1, :cond_0

    const v0, 0x7f120bae

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7Di;

    invoke-direct {v4, p1, v2, v0}, LX/7Di;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/CBV;->A00:LX/7Di;

    new-instance v3, LX/20l;

    invoke-direct {v3, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/CBV;->A02:LX/20l;

    new-instance v2, LX/C8J;

    invoke-direct {v2, p1, p2, p3}, LX/C8J;-><init>(Landroid/content/Context;LX/0VA;LX/CBU;)V

    iput-object v2, p0, LX/CBV;->A01:LX/C8J;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v1, p0, LX/CBV;->A00:LX/7Di;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const v0, 0x7f120bb0

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/CBV;->A02:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBW;

    iget-object v2, v0, LX/CBW;->A00:LX/CBi;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBW;

    iget-object v1, v0, LX/CBW;->A01:LX/C8L;

    iget-object v0, p0, LX/CBV;->A01:LX/C8J;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
