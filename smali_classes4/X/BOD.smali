.class public final LX/BOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BOA;


# direct methods
.method public constructor <init>(LX/BOA;)V
    .locals 0

    iput-object p1, p0, LX/BOD;->A00:LX/BOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/BMV;

    iget-object v3, p0, LX/BOD;->A00:LX/BOA;

    iget-boolean v0, p1, LX/BMV;->A03:Z

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/BOA;->A01:LX/BPn;

    iget-object v2, p1, LX/BMV;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/BMV;->A02:Z

    iget-object v0, v4, LX/BPn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/BPn;->A00(LX/BPn;)V

    :cond_0
    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/BOA;->A02:LX/BNq;

    iget-object v1, v0, LX/BNq;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/BOA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v3, LX/BOA;->A05:LX/BP8;

    iput-boolean v2, v0, LX/BP8;->A00:Z

    return-void

    :cond_1
    iget-object v1, v3, LX/BOA;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/BOA;->A01:LX/BPn;

    iget-object v2, p1, LX/BMV;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/BMV;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/BPn;->A02(Ljava/util/List;Z)V

    goto :goto_0
.end method
