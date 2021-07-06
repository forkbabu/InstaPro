.class public final LX/9Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Zn;

.field public final synthetic A02:LX/29I;


# direct methods
.method public constructor <init>(LX/9Zn;LX/29I;I)V
    .locals 0

    iput-object p1, p0, LX/9Zo;->A01:LX/9Zn;

    iput-object p2, p0, LX/9Zo;->A02:LX/29I;

    iput p3, p0, LX/9Zo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x186c04f9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9Zo;->A02:LX/29I;

    iget v6, p0, LX/9Zo;->A00:I

    iget-object v7, v0, LX/29I;->A00:LX/29H;

    iget-object v2, v7, LX/29H;->A04:LX/Cgq;

    iget-object v0, v2, LX/Cgq;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Cgq;->A02:Ljava/lang/Integer;

    iget v0, v2, LX/Cgq;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/Cgq;->A00:I

    iget-object v0, v7, LX/29H;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zn;

    iget-object v3, v7, LX/29H;->A06:LX/0ot;

    iget-object v2, v0, LX/9Zn;->A04:LX/8Fo;

    iget v0, v2, LX/8Fo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Fo;->A00:I

    iget-object v0, v2, LX/8Fo;->A03:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, v2, LX/8Fo;->A03:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v1, v7, LX/29H;->A07:Ljava/util/ArrayList;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v4, v0, v2}, LX/29H;->A00(LX/29H;ZLjava/util/List;Ljava/lang/String;)V

    iget-object v1, v7, LX/29H;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/9Zp;

    invoke-direct {v2, v7, v0}, LX/9Zp;-><init>(LX/29H;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, v7, LX/29H;->A05:LX/3py;

    iget-object v1, v7, LX/29H;->A03:LX/2Cv;

    iget-object v0, v7, LX/29H;->A04:LX/Cgq;

    invoke-interface {v2, v1, v0, v4, v6}, LX/3py;->BPW(LX/2Cv;LX/Cgq;ZI)V

    const v0, 0x377daded

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
