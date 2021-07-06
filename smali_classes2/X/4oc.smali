.class public final synthetic LX/4oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4pj;


# direct methods
.method public synthetic constructor <init>(LX/4pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oc;->A00:LX/4pj;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v5, p0, LX/4oc;->A00:LX/4pj;

    iget-object v6, v5, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pk;

    iget-object v0, v4, LX/4pk;->A0C:LX/1Zd;

    iget-wide v0, v0, LX/1Zd;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, v4, LX/4pk;->A0E:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    cmpl-double v0, v2, v7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v7, -0x1

    const/4 v0, 0x1

    if-eqz v8, :cond_5

    const/4 v4, 0x6

    const/4 v1, 0x3

    if-eq v8, v0, :cond_3

    if-eq v8, v1, :cond_3

    const/4 v0, 0x5

    if-eq v8, v0, :cond_5

    if-eq v8, v4, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    iget v0, v5, LX/4pj;->A00:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pk;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4pk;->A0A(D)V

    invoke-virtual {v2}, LX/4pk;->A09()V

    goto :goto_2

    :cond_4
    if-eq v8, v4, :cond_2

    iput v7, v5, LX/4pj;->A00:I

    goto :goto_1

    :cond_5
    iget v0, v5, LX/4pj;->A00:I

    if-ne v0, v7, :cond_2

    iput v2, v5, LX/4pj;->A00:I

    goto :goto_1
.end method
