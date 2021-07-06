.class public final LX/AXO;
.super LX/AXU;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;LX/0yb;LX/35O;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, LX/AXU;-><init>(Landroid/content/Context;LX/0yc;LX/35O;Landroid/util/SparseArray;)V

    iput-object p2, p0, LX/AXO;->A01:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/AXU;->A01(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "saved_async_tree"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AXO;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/AXO;->A01:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v2

    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/36J;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    iput-object v0, p0, LX/AXU;->A01:LX/36K;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/AXU;->A02(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AXU;->A01:LX/36K;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXO;->A01:LX/0Sh;

    invoke-static {v1}, LX/5IN;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/AXU;->A01:LX/36K;

    invoke-virtual {v1, v0}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AXO;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/AXO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "saved_async_tree"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
