.class public final LX/HBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/HAy;


# direct methods
.method public constructor <init>(LX/HAy;)V
    .locals 0

    iput-object p1, p0, LX/HBH;->A00:LX/HAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HBH;->A00:LX/HAy;

    iget-object v2, v0, LX/HAy;->A05:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, LX/HAy;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v1, p0, LX/HBH;->A00:LX/HAy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HAy;->A0G:Z

    const/4 v0, 0x0

    return v0
.end method
