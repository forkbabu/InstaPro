.class public final LX/ENg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38s;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, LX/ENg;->A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bue(Landroid/view/View;LX/43j;)Z
    .locals 5

    iget-object v4, p0, LX/ENg;->A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    instance-of v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_4

    if-nez v1, :cond_5

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-static {p1, v0}, LX/1ZP;->A0H(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/EO9;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/EO9;->BHu(Landroid/view/View;)V

    :cond_3
    return v2

    :cond_4
    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/E4V;

    goto :goto_0

    :cond_7
    return v3
.end method
