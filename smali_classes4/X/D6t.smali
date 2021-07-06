.class public final LX/D6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D77;


# instance fields
.field public final synthetic A00:LX/D6p;


# direct methods
.method public constructor <init>(LX/D6p;)V
    .locals 0

    iput-object p1, p0, LX/D6t;->A00:LX/D6p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOv(Ljava/util/ArrayList;LX/D74;)V
    .locals 4

    iget-object v0, p0, LX/D6t;->A00:LX/D6p;

    iget-object v3, v0, LX/D6p;->A02:LX/D6s;

    iget-object v2, v3, LX/D6s;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D74;

    iput-object v0, v3, LX/D6s;->A01:LX/D74;

    iget-object v1, v3, LX/D6s;->A06:LX/BFl;

    iget-object v0, v0, LX/D74;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BFl;->C89(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v1, v3, LX/D6s;->A06:LX/BFl;

    invoke-interface {v1, v0}, LX/BFl;->C6A(Z)V

    new-instance v0, LX/D6w;

    invoke-direct {v0, v3}, LX/D6w;-><init>(LX/D6s;)V

    invoke-interface {v1, v0}, LX/BFl;->C87(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v3, LX/D6s;->A05:LX/D6r;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
