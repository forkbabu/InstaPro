.class public final LX/CfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:Landroid/text/TextWatcher;

.field public final synthetic A01:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic A02:LX/Ceq;


# direct methods
.method public constructor <init>(LX/Ceq;Landroid/view/View$OnFocusChangeListener;Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, LX/CfL;->A02:LX/Ceq;

    iput-object p2, p0, LX/CfL;->A01:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, LX/CfL;->A00:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/CfL;->A01:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090b22

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/CfL;->A02:LX/Ceq;

    iget-object v1, v2, LX/Ceq;->A04:Landroid/content/Context;

    new-instance v0, LX/CVR;

    invoke-direct {v0, v1}, LX/CVR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090b24

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v1, v2, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, v2, LX/Ceq;->A08:LX/4Nq;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/CfL;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090b21

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Ceq;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/Ceq;->A09:LX/4K6;

    invoke-virtual {v0, p1}, LX/4K6;->A03(Landroid/view/View;)V

    new-instance v0, LX/CfM;

    invoke-direct {v0, p0, v3}, LX/CfM;-><init>(LX/CfL;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
