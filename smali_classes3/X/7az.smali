.class public final LX/7az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7as;


# direct methods
.method public constructor <init>(LX/7as;)V
    .locals 0

    iput-object p1, p0, LX/7az;->A00:LX/7as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x2090f5b1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7az;->A00:LX/7as;

    iget-object v0, v4, LX/7as;->A00:LX/7ax;

    iget-object v0, v0, LX/7ax;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v4, LX/7as;->A00:LX/7ax;

    iget-object v0, v0, LX/7ax;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/7as;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7as;->A02:Ljava/util/List;

    invoke-static {v0}, LX/7ae;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/7ao;->A02(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    const v0, 0x7efb36dd

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
