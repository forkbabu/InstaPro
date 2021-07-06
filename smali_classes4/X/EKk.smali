.class public final LX/EKk;
.super LX/EKo;
.source ""

# interfaces
.implements LX/E60;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/38T;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/EKS;

.field public final A0F:LX/38X;

.field public final A0G:LX/EKb;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38X;Landroid/view/View;IIZ)V
    .locals 4

    invoke-direct {p0}, LX/EKo;-><init>()V

    new-instance v0, LX/ELD;

    invoke-direct {v0, p0}, LX/ELD;-><init>(LX/EKk;)V

    iput-object v0, p0, LX/EKk;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/ELH;

    invoke-direct {v0, p0}, LX/ELH;-><init>(LX/EKk;)V

    iput-object v0, p0, LX/EKk;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, LX/EKk;->A01:I

    iput-object p1, p0, LX/EKk;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/EKk;->A0F:LX/38X;

    iput-boolean p6, p0, LX/EKk;->A0J:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v2, p0, LX/EKk;->A0J:Z

    const v1, 0x7f0c0010

    new-instance v0, LX/EKS;

    invoke-direct {v0, p2, v3, v2, v1}, LX/EKS;-><init>(LX/38X;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, LX/EKk;->A0E:LX/EKS;

    iput p4, p0, LX/EKk;->A0H:I

    iput p5, p0, LX/EKk;->A0I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/EKk;->A0A:I

    iput-object p3, p0, LX/EKk;->A02:Landroid/view/View;

    iget-object v3, p0, LX/EKk;->A0B:Landroid/content/Context;

    iget v2, p0, LX/EKk;->A0H:I

    iget v1, p0, LX/EKk;->A0I:I

    new-instance v0, LX/EKb;

    invoke-direct {v0, v3, v2, v1}, LX/EKb;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LX/EKk;->A0G:LX/EKb;

    invoke-virtual {p2, p0, p1}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AH6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AWX()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/EKk;->A0G:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final AvZ()Z
    .locals 2

    iget-boolean v0, p0, LX/EKk;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EKk;->A0G:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->AvZ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BDz(LX/38X;Z)V
    .locals 1

    iget-object v0, p0, LX/EKk;->A0F:LX/38X;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/EKk;->dismiss()V

    iget-object v0, p0, LX/EKk;->A09:LX/38T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/38T;->BDz(LX/38X;Z)V

    :cond_0
    return-void
.end method

.method public final Ber(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final BgA()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Blg(LX/E87;)Z
    .locals 13

    move-object v8, p1

    invoke-virtual {p1}, LX/38X;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/EKk;->A0B:Landroid/content/Context;

    iget-object v9, p0, LX/EKk;->A03:Landroid/view/View;

    iget-boolean v10, p0, LX/EKk;->A0J:Z

    iget v11, p0, LX/EKk;->A0H:I

    iget v12, p0, LX/EKk;->A0I:I

    new-instance v6, LX/EKn;

    invoke-direct/range {v6 .. v12}, LX/EKn;-><init>(Landroid/content/Context;LX/38X;Landroid/view/View;ZII)V

    iget-object v0, p0, LX/EKk;->A09:LX/38T;

    invoke-virtual {v6, v0}, LX/EKn;->A04(LX/38T;)V

    invoke-virtual {p1}, LX/38X;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v6, LX/EKn;->A05:Z

    iget-object v0, v6, LX/EKn;->A03:LX/EKo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/EKo;->A02(Z)V

    :cond_1
    iget-object v0, p0, LX/EKk;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v6, LX/EKn;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKk;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, LX/EKk;->A0F:LX/38X;

    invoke-virtual {v0, v2}, LX/38X;->A0F(Z)V

    iget-object v0, p0, LX/EKk;->A0G:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->ATt()I

    move-result v4

    invoke-virtual {v0}, LX/EKl;->AlI()I

    move-result v3

    iget v1, p0, LX/EKk;->A01:I

    iget-object v0, p0, LX/EKk;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/EKk;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    invoke-virtual {v6}, LX/EKn;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, v6, LX/EKn;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v6, v4, v3, v1, v1}, LX/EKn;->A00(LX/EKn;IIZZ)V

    :cond_3
    iget-object v0, p0, LX/EKk;->A09:LX/38T;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/38T;->BXs(LX/38X;)Z

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final C5q(LX/38T;)V
    .locals 0

    iput-object p1, p0, LX/EKk;->A09:LX/38T;

    return-void
.end method

.method public final CLX(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EKk;->A06:Z

    iget-object v1, p0, LX/EKk;->A0E:LX/EKS;

    if-eqz v1, :cond_0

    const v0, 0x749b9d3a

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, LX/EKk;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EKk;->A0G:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EKk;->A08:Z

    iget-object v0, p0, LX/EKk;->A0F:LX/38X;

    invoke-virtual {v0}, LX/38X;->close()V

    iget-object v0, p0, LX/EKk;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EKk;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/EKk;->A04:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, LX/EKk;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/EKk;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKk;->A04:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, LX/EKk;->A03:Landroid/view/View;

    iget-object v0, p0, LX/EKk;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/EKk;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/EKk;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .locals 8

    invoke-virtual {p0}, LX/EKk;->AvZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/EKk;->A08:Z

    const/4 v7, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/EKk;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/EKk;->A03:Landroid/view/View;

    iget-object v6, p0, LX/EKk;->A0G:LX/EKb;

    iget-object v0, v6, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v6, LX/EKl;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v3, v6, LX/EKl;->A0E:Z

    iget-object v0, v6, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LX/EKk;->A03:Landroid/view/View;

    iget-object v1, p0, LX/EKk;->A04:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/EKk;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EKk;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/EKk;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v6, LX/EKl;->A07:Landroid/view/View;

    iget v0, p0, LX/EKk;->A01:I

    iput v0, v6, LX/EKl;->A01:I

    iget-boolean v0, p0, LX/EKk;->A06:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/EKk;->A0E:LX/EKS;

    iget-object v1, p0, LX/EKk;->A0B:Landroid/content/Context;

    iget v0, p0, LX/EKk;->A0A:I

    invoke-static {v2, v1, v0}, LX/EKo;->A01(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/EKk;->A00:I

    iput-boolean v3, p0, LX/EKk;->A06:Z

    :cond_2
    iget v0, p0, LX/EKk;->A00:I

    invoke-virtual {v6, v0}, LX/EKl;->A01(I)V

    const/4 v1, 0x2

    iget-object v0, v6, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/EKo;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v6, LX/EKl;->A06:Landroid/graphics/Rect;

    invoke-virtual {v6}, LX/EKl;->show()V

    invoke-virtual {v6}, LX/EKl;->AWX()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, LX/EKk;->A07:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/EKk;->A0F:LX/38X;

    iget-object v0, v3, LX/38X;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EKk;->A0B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c000f

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/38X;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, LX/EKk;->A0E:LX/EKS;

    invoke-virtual {v6, v0}, LX/EKl;->C54(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6}, LX/EKl;->show()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
