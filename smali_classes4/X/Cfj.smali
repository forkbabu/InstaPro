.class public final LX/Cfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/Cfj;->A02:LX/4KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cfj;->A00:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v3, p0, LX/Cfj;->A02:LX/4KA;

    invoke-static {v3}, LX/4KA;->A0I(LX/4KA;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, p0, LX/Cfj;->A00:Z

    if-eq v4, v0, :cond_1

    iget-object v0, v3, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/4KA;->A0A(LX/4KA;)V

    invoke-static {v3}, LX/4KA;->A0E(LX/4KA;)V

    const/4 v0, -0x1

    if-eqz v4, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v0, p0, LX/Cfj;->A01:Z

    if-eq v2, v0, :cond_2

    invoke-static {v3}, LX/4KA;->A06(LX/4KA;)V

    iget-object v1, v3, LX/4KA;->A07:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput-boolean v4, p0, LX/Cfj;->A00:Z

    iput-boolean v2, p0, LX/Cfj;->A01:Z

    return-void
.end method
