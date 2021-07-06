.class public final LX/CfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Cen;


# direct methods
.method public constructor <init>(LX/Cen;)V
    .locals 0

    iput-object p1, p0, LX/CfV;->A00:LX/Cen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/CfV;->A00:LX/Cen;

    iget-object v0, v4, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Cen;->A05(LX/Cen;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Cen;->A0d:LX/4NS;

    invoke-interface {v0}, LX/4NT;->BIO()V

    iget-object v1, v4, LX/Cen;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/CXd;->A00(Landroid/view/View;)V

    iget-boolean v0, v4, LX/Cen;->A0N:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v4, LX/Cen;->A0B:Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return v3
.end method
