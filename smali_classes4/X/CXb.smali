.class public final LX/CXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/CXa;


# direct methods
.method public constructor <init>(LX/CXa;)V
    .locals 0

    iput-object p1, p0, LX/CXb;->A00:LX/CXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/CXb;->A00:LX/CXa;

    invoke-static {v4}, LX/CXa;->A04(LX/CXa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CXa;->A0N:LX/4mL;

    new-instance v0, LX/4TP;

    invoke-direct {v0}, LX/4TP;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CXa;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v4, LX/CXa;->A06:Landroid/view/View;

    invoke-static {v0}, LX/CXd;->A00(Landroid/view/View;)V

    iget-object v0, v4, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/CXa;->A05(LX/CXa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/CXa;->A08:Landroid/widget/TextView;

    const v0, 0x7f1207f6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v1, v4, LX/CXa;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v4, v0}, LX/CXa;->A02(LX/CXa;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/CXa;->A05(LX/CXa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/CXa;->A08:Landroid/widget/TextView;

    const v0, 0x7f1207f3

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/CXa;->A08:Landroid/widget/TextView;

    const v0, 0x7f1207f5

    goto :goto_1
.end method
