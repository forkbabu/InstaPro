.class public final LX/HYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tS;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tS;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/HYE;->A00:LX/4tS;

    iput-object p2, p0, LX/HYE;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x113e6aad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/HYE;->A00:LX/4tS;

    iget-object v1, p0, LX/HYE;->A01:LX/1oY;

    invoke-static {v3}, LX/4tS;->A00(LX/4tS;)V

    iget-object v0, v3, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0}, LX/4so;->A09()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1oY;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1oY;->A01()LX/4tv;

    move-result-object v4

    iget-object v1, v4, LX/4tv;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4tC;->A00:LX/4tC;

    invoke-interface {v0, v1}, LX/1rN;->CEe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, LX/4tv;->A03(Ljava/util/List;)V

    iget-object v0, v4, LX/4tv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v1, v4, LX/4tv;->A02:LX/HYJ;

    new-instance v0, LX/HYJ;

    invoke-direct {v0, v4, v1}, LX/HYJ;-><init>(LX/4tv;LX/HYJ;)V

    iput-object v0, v4, LX/4tv;->A02:LX/HYJ;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4tv;->A08:Z

    iget v1, v4, LX/4tv;->A01:I

    iget-object v0, v4, LX/4tv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/4tv;->A01:I

    iget-object v0, v4, LX/4tv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/4tv;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, v3, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    const v0, -0x69f5e3c4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
