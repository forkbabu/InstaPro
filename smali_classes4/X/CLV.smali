.class public final LX/CLV;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4zw;

.field public final synthetic A02:LX/CLS;


# direct methods
.method public constructor <init>(LX/CLS;LX/4zw;I)V
    .locals 0

    iput-object p1, p0, LX/CLV;->A02:LX/CLS;

    iput-object p2, p0, LX/CLV;->A01:LX/4zw;

    iput p3, p0, LX/CLV;->A00:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/CLV;->A01:LX/4zw;

    iget-object v1, v2, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CLV;->A02:LX/CLS;

    iget-object v1, v0, LX/CLS;->A05:LX/1UU;

    iget v0, p0, LX/CLV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v5, p0, LX/CLV;->A02:LX/CLS;

    iget-object v6, v5, LX/CLS;->A04:LX/1UU;

    iget v4, p0, LX/CLV;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v5, LX/CLS;->A03:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/CLS;->A02:LX/CLU;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/CLU;->A00(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v5, v4}, LX/1qG;->notifyItemChanged(I)V

    return v2

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v5, LX/CLS;->A01:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/CLS;->A02:LX/CLU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/CLS;->A02:LX/CLU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
