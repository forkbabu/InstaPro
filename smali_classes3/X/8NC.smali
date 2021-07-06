.class public final LX/8NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/8NB;


# direct methods
.method public constructor <init>(LX/8NB;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, LX/8NC;->A02:LX/8NB;

    iput-object p2, p0, LX/8NC;->A01:Landroid/widget/TextView;

    iput p3, p0, LX/8NC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v3, p0, LX/8NC;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8NC;->A02:LX/8NB;

    iget v0, v2, LX/8NB;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, LX/8NC;->A00:I

    add-int/2addr v1, v4

    iget-object v0, v2, LX/8NB;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/8NB;->A04:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/8NC;->A02:LX/8NB;

    iget v0, v2, LX/8NB;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, LX/8NC;->A00:I

    add-int/2addr v1, v4

    iget-object v0, v2, LX/8NB;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/8NB;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
