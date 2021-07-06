.class public final LX/DxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANf;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/os/Parcelable;

.field public A0B:Landroid/text/Editable;

.field public A0C:Landroid/text/TextWatcher;

.field public A0D:Landroid/text/method/KeyListener;

.field public A0E:Landroid/widget/EditText;

.field public A0F:LX/Dxf;

.field public A0G:LX/DxT;

.field public A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DxS;->A0H:Z

    const/4 v0, -0x1

    iput v0, p0, LX/DxS;->A06:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/DxS;->A09:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/DxS;->A0B:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final C5R(LX/33g;ILX/33b;)Z
    .locals 6

    const/4 v2, 0x0

    const/16 v0, 0x32

    if-ne p2, v0, :cond_4

    invoke-static {p3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LX/DxS;->A0B:Landroid/text/Editable;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/DxS;->A0B:Landroid/text/Editable;

    iget-object v1, p0, LX/DxS;->A0E:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DxS;->A0G:LX/DxT;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/DxS;->A0E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    iget-object v0, p0, LX/DxS;->A0E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/DxS;->A0E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/DxS;->A0E:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_2

    iget-object v2, p0, LX/DxS;->A0E:Landroid/widget/EditText;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v1, p0, LX/DxS;->A0G:LX/DxT;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DxS;->A0E:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return v4

    :cond_4
    return v2
.end method
