.class public final LX/Adt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/igds/components/button/IgButton;

.field public final synthetic A02:LX/Adx;


# direct methods
.method public constructor <init>(LX/Adx;Landroid/view/View;Lcom/instagram/igds/components/button/IgButton;)V
    .locals 0

    iput-object p1, p0, LX/Adt;->A02:LX/Adx;

    iput-object p2, p0, LX/Adt;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Adt;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/AAD;

    iget-object v6, p0, LX/Adt;->A02:LX/Adx;

    iget-object v9, p0, LX/Adt;->A00:Landroid/view/View;

    iget-object v5, p0, LX/Adt;->A01:Lcom/instagram/igds/components/button/IgButton;

    const-string v0, "combinedState"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/AAD;->A00:LX/Af8;

    iget-object v1, p1, LX/AAD;->A01:LX/AYK;

    sget-object v0, LX/AYK;->A02:LX/AYK;

    if-ne v1, v0, :cond_3

    iget-object v1, v6, LX/Adx;->A07:LX/AdK;

    if-nez v1, :cond_0

    const-string v0, "surface"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/AdK;->A06:LX/AdK;

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/Adx;->A0K:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/Adx;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v8, v6, LX/Adx;->A03:LX/0VA;

    if-nez v8, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_igtv_pinned_product_creation"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v8, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_igtv_pinne\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Af8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/Adu;

    invoke-direct {v0, v6, v4}, LX/Adu;-><init>(LX/Adx;LX/Af8;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
