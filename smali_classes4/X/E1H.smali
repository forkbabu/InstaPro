.class public final LX/E1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E1b;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/E1H;->A01:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, LX/E1H;->A00:Landroid/view/View;

    iput-object p3, p0, LX/E1H;->A02:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpV(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public final BpW(LX/E1P;)V
    .locals 5

    invoke-virtual {p1, p0}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    iget-object v1, p0, LX/E1H;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/E1H;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BpX(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public final BpZ(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public final Bpa(LX/E1P;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/E1P;->A0F(LX/E1b;)LX/E1P;

    invoke-virtual {p1, p0}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    return-void
.end method
