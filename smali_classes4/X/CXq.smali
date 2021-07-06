.class public final LX/CXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/CXm;


# direct methods
.method public constructor <init>(LX/CXm;)V
    .locals 0

    iput-object p1, p0, LX/CXq;->A00:LX/CXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/CXq;->A00:LX/CXm;

    invoke-static {v4}, LX/CXm;->A02(LX/CXm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CXm;->A0E:LX/4mL;

    new-instance v0, LX/4TP;

    invoke-direct {v0}, LX/4TP;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CXm;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v4, LX/CXm;->A03:Landroid/view/View;

    invoke-static {v0}, LX/CXd;->A00(Landroid/view/View;)V

    invoke-static {v4}, LX/CXm;->A02(LX/CXm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/CXm;->A05:Landroid/widget/TextView;

    const v0, 0x7f1206d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v1, v4, LX/CXm;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_0
.end method
