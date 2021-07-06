.class public final synthetic LX/CpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cp6;


# direct methods
.method public synthetic constructor <init>(LX/Cp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpA;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/CpA;->A00:LX/Cp6;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/Cp6;->A0J(LX/Cp6;Z)V

    iget-object v7, v8, LX/Cp6;->A0L:LX/CpB;

    iget-object v1, v8, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v7, LX/CpB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v10, 0x1c2

    add-int/lit8 v0, v6, -0x1

    div-int/2addr v10, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    iget-object v1, v8, LX/Cp6;->A0S:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    :goto_1
    iget-object v1, v8, LX/Cp6;->A03:LX/4Yn;

    iget-object v0, v7, LX/CpB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v8, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/CpE;

    invoke-direct {v2, v8, v9}, LX/CpE;-><init>(LX/Cp6;Landroid/view/View;)V

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    add-int/2addr v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/Cp6;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c06ec

    iget-object v0, v8, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_1
    return-void
.end method
