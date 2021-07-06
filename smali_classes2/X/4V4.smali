.class public final LX/4V4;
.super LX/2wV;
.source ""


# static fields
.field public static final A05:LX/GMl;


# instance fields
.field public A00:LX/CKG;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1ps;

.field public final A03:LX/1hE;

.field public final A04:LX/CKD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GMl;

    invoke-direct {v0}, LX/GMl;-><init>()V

    sput-object v0, LX/4V4;->A05:LX/GMl;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1hE;LX/CKD;)V
    .locals 2

    const-string v0, "bleepButton"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4V4;->A01:Landroid/view/View;

    iput-object p2, p0, LX/4V4;->A03:LX/1hE;

    iput-object p3, p0, LX/4V4;->A04:LX/CKD;

    new-instance v0, LX/CKC;

    invoke-direct {v0, p0}, LX/CKC;-><init>(LX/4V4;)V

    iput-object v0, p0, LX/4V4;->A02:LX/1ps;

    new-instance v0, LX/CE1;

    invoke-direct {v0, p0}, LX/CE1;-><init>(LX/4V4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4V4;->A03:LX/1hE;

    iget-object v0, p0, LX/4V4;->A02:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 1

    check-cast p1, LX/CKG;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v0, p0, LX/4V4;->A00:LX/CKG;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4V4;->A00:LX/CKG;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/CKG;->A00:LX/CDY;

    iget-object v0, p1, LX/CKG;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4V4;->A04:LX/CKD;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c05ca

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, LX/CKG;

    invoke-direct {v0, v1, v2}, LX/CKG;-><init>(Landroid/widget/EditText;LX/CKD;)V

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDY;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/CDY;

    check-cast p2, LX/CKG;

    const-string v1, "model"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4V4;->A00:LX/CKG;

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4V4;->A00:LX/CKG;

    :cond_0
    iget-boolean v0, p1, LX/CDY;->A03:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/4V4;->A00:LX/CKG;

    :cond_1
    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LX/CKG;->A00:LX/CDY;

    iget-object v2, p2, LX/CKG;->A01:Landroid/widget/EditText;

    iget-boolean v1, p1, LX/CDY;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p1, LX/CDY;->A04:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CDY;->A02:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const-string v0, "$this$placeCursorToEnd"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, p1, LX/CDY;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object v0, p1, LX/CDY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
