.class public final LX/BXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXb;


# instance fields
.field public final synthetic A00:LX/BXk;


# direct methods
.method public constructor <init>(LX/BXk;)V
    .locals 0

    iput-object p1, p0, LX/BXl;->A00:LX/BXk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BH9()V
    .locals 5

    iget-object v0, p0, LX/BXl;->A00:LX/BXk;

    iget-object v0, v0, LX/BXk;->A00:LX/4VF;

    iget-object v4, v0, LX/4VF;->A01:LX/4UD;

    iget-object v1, v4, LX/4UD;->A0i:LX/4Ub;

    iget-object v0, v1, LX/4Ub;->A08:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/4Ub;->A03(Ljava/util/Set;)V

    iget-object v3, v4, LX/4UD;->A0j:LX/4fP;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXr;

    iget-object v0, v0, LX/BXr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/4fP;->A05(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/4UD;->A0K(Z)V

    iget-object v0, v3, LX/4fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v1, v4, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4UD;->A0N:Landroid/content/Context;

    invoke-static {v4, v0, v2}, LX/4UD;->A07(LX/4UD;Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method
