.class public final LX/0qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0q4;


# direct methods
.method public constructor <init>(LX/0q4;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qn;->A01:LX/0q4;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/0qn;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0qn;->A01:LX/0q4;

    invoke-virtual {v0, v1}, LX/0q4;->A06(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    iget-object v1, p0, LX/0qn;->A01:LX/0q4;

    iget-object v0, v1, LX/0q5;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qF;

    if-nez v4, :cond_0

    iget-object v4, v1, LX/0q4;->A06:LX/0qF;

    :cond_0
    iget-object v0, v4, LX/0qF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2NV;

    iget-object v1, v2, LX/2NV;->A02:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, LX/0qF;->A00(LX/0qF;LX/2NV;)LX/0qV;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v3, v2}, LX/0qV;->ByH(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0qF;->A04:LX/0qG;

    iget v0, v4, LX/0qF;->A02:I

    invoke-virtual {v1, v3, v0, p2, v2}, LX/0qG;->A00(LX/0qV;IIZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/0qF;->A00:LX/0qA;

    invoke-virtual {v0, v3, v1}, LX/0qA;->A04(LX/0qV;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0qF;->A00:LX/0qA;

    invoke-virtual {v0, v3}, LX/0qA;->A03(LX/0qV;)V

    goto :goto_0

    :cond_3
    return-void
.end method
