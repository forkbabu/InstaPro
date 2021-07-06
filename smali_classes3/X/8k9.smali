.class public final LX/8k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/8jl;


# direct methods
.method public constructor <init>(LX/8jl;)V
    .locals 0

    iput-object p1, p0, LX/8k9;->A00:LX/8jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v2, p0, LX/8k9;->A00:LX/8jl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8jl;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/8jl;->A04:LX/8kG;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/8jl;->A04:LX/8kG;

    iget-object v3, v1, LX/8kG;->A02:LX/35U;

    new-instance v2, LX/8mh;

    invoke-direct {v2}, LX/8mh;-><init>()V

    iget-object v0, v1, LX/8kG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/8mh;->A03:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/8kG;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2}, LX/8mh;->A00()LX/6iH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35U;->A09(LX/6iH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/8jl;->A04:LX/8kG;

    iget-object v3, v1, LX/8kG;->A02:LX/35U;

    new-instance v2, LX/8mh;

    invoke-direct {v2}, LX/8mh;-><init>()V

    iget-object v0, v1, LX/8kG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/8mh;->A03:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/8kG;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8mh;->A05:Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v4, p0, LX/8k9;->A00:LX/8jl;

    iget-object v3, v4, LX/8jl;->A01:Landroid/view/View;

    iget-object v2, v4, LX/8jl;->A02:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, LX/8jl;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v4, LX/8jl;->A00:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    iget-object v0, v4, LX/8jl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
