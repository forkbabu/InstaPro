.class public final LX/4W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/4Nl;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;LX/4Nl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4W4;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4W4;->A01:Landroid/widget/EditText;

    iput-object p3, p0, LX/4W4;->A02:LX/4Nl;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/4W4;->A01:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v0, LX/3Re;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/3Re;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/4W4;->A01:Landroid/widget/EditText;

    new-instance v0, LX/Cfq;

    invoke-direct {v0, p0}, LX/Cfq;-><init>(LX/4W4;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Landroid/text/Spannable;)V
    .locals 5

    const-class v0, LX/3Re;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/3Re;

    iget-object v0, p0, LX/4W4;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/4W4;->A02:LX/4Nl;

    invoke-interface {v0}, LX/4Nl;->Bnu()V

    const/4 v0, 0x1

    return v0
.end method
