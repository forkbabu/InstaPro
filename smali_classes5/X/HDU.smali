.class public final LX/HDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HDR;


# direct methods
.method public constructor <init>(LX/HDR;)V
    .locals 0

    iput-object p1, p0, LX/HDU;->A00:LX/HDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x1e99fa2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/HDU;->A00:LX/HDR;

    iget-object v5, v3, LX/HDR;->A05:Landroid/widget/LinearLayout;

    if-eq p1, v5, :cond_1

    iget v2, v3, LX/HDR;->A00:I

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v3, LX/HDR;->A05:Landroid/widget/LinearLayout;

    iget-object v1, v3, LX/HDR;->A09:Ljava/util/List;

    iget-object v0, v3, LX/HDR;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/HDR;->A00:I

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v3, LX/HDR;->A0H:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v3, LX/HDR;->A0I:Landroid/content/Context;

    const v0, 0x7f040397

    invoke-static {v7, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/HDR;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v3, LX/HDR;->A0G:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/HDR;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f040396

    invoke-static {v7, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, LX/HDR;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    iget-object v2, v3, LX/HDR;->A0K:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v3, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, v3, LX/HDR;->A04:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/HDR;->A03:Landroid/widget/EditText;

    iget-object v0, v3, LX/HDR;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iget-object v0, v3, LX/HDR;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v3}, LX/HDR;->A01(LX/HDR;)Z

    :cond_1
    const v0, 0x6821f856

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget v0, v3, LX/HDR;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/HDR;->A04:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v3, LX/HDR;->A0K:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v3, LX/HDR;->A03:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v1, v3, LX/HDR;->A03:Landroid/widget/EditText;

    iget-object v0, v3, LX/HDR;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v3, LX/HDR;->A0B:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
