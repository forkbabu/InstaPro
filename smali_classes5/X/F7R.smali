.class public final LX/F7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F7Q;


# direct methods
.method public constructor <init>(LX/F7Q;)V
    .locals 0

    iput-object p1, p0, LX/F7R;->A00:LX/F7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/F6z;

    invoke-virtual {p1}, LX/F6z;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/F7R;->A00:LX/F7Q;

    iget-object v0, v5, LX/F7Q;->A00:LX/ENE;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "paymentType"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/34t;->A01:Landroid/content/Context;

    new-instance v0, LX/ENE;

    invoke-direct {v0, v1}, LX/ENE;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/F7Q;->A00:LX/ENE;

    const v1, 0x7f121c5a

    iget-object v0, v0, LX/END;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/F7Q;->A00:LX/ENE;

    new-instance v2, LX/F99;

    invoke-direct {v2, v5, v3}, LX/F99;-><init>(LX/F7Q;Ljava/lang/String;)V

    sget-object v1, LX/F7Z;->A01:LX/F7Z;

    iget-object v0, v0, LX/ENE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v5, LX/F7Q;->A00:LX/ENE;

    new-instance v2, LX/F7S;

    invoke-direct {v2, v5}, LX/F7S;-><init>(LX/F7Q;)V

    sget-object v1, LX/F7Z;->A03:LX/F7Z;

    iget-object v0, v0, LX/ENE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v5, LX/F7Q;->A00:LX/ENE;

    new-instance v2, LX/F7V;

    invoke-direct {v2, v5}, LX/F7V;-><init>(LX/F7Q;)V

    sget-object v1, LX/F7Z;->A04:LX/F7Z;

    iget-object v0, v0, LX/ENE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v4, v5, LX/F7Q;->A00:LX/ENE;

    iget-object v0, v5, LX/F7Q;->A01:LX/F7N;

    iget-object v0, v0, LX/F7N;->A0E:Ljava/util/Set;

    iput-object v0, v4, LX/ENE;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/ENE;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/ENE;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/F7Q;->A00:LX/ENE;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_5
    return-void
.end method
