.class public final LX/4rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1aj;

.field public final A03:LX/4ZS;


# direct methods
.method public constructor <init>(LX/4ZS;LX/1aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rK;->A03:LX/4ZS;

    iput-object p2, p0, LX/4rK;->A02:LX/1aj;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-boolean v0, p0, LX/4rK;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Cg8;->A00(Landroid/text/Editable;)I

    move-result v1

    invoke-static {p1}, LX/4gT;->A00(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4rK;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v4, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/4rK;->A03:LX/4ZS;

    iget-object v0, v0, LX/4ZS;->A00:LX/4Ni;

    invoke-static {v0}, LX/4Ni;->A06(LX/4Ni;)V

    invoke-static {v0, v3, v3}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    :cond_0
    return-void

    :cond_1
    new-array v2, v3, [Landroid/view/View;

    iget-object v1, p0, LX/4rK;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v4, v3, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/4rK;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/4rK;->A03:LX/4ZS;

    iget-object v0, v0, LX/4ZS;->A00:LX/4Ni;

    invoke-static {v0, v3}, LX/4Ni;->A0A(LX/4Ni;Z)V

    invoke-static {v0, v4, v3}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
