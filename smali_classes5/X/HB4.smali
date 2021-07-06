.class public final LX/HB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/HAy;


# direct methods
.method public constructor <init>(LX/HAy;)V
    .locals 0

    iput-object p1, p0, LX/HB4;->A00:LX/HAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/HB4;->A00:LX/HAy;

    iget-object v0, v4, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v4, LX/HAy;->A03:Landroid/content/Context;

    const v0, 0x7f12164c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HAy;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/HAy;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, v4, LX/HAy;->A00:I

    add-int/2addr v0, v3

    iput v0, v4, LX/HAy;->A00:I

    iget-object v2, v4, LX/HAy;->A05:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v4, LX/HAy;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, LX/HB4;->A00:LX/HAy;

    iput-boolean v3, v0, LX/HAy;->A0G:Z

    return v3
.end method
