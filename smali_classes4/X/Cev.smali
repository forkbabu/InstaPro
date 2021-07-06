.class public final LX/Cev;
.super LX/6eK;
.source ""


# static fields
.field public static final A05:[Landroid/text/InputFilter;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:Landroid/text/SpannedString;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/Ceo;

.field public final A04:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/Cev;->A05:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;[Landroid/text/InputFilter;Landroid/text/SpannedString;LX/Ceo;)V
    .locals 1

    invoke-direct {p0}, LX/6eK;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Cev;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Cev;->A02:Landroid/widget/EditText;

    iput-object p2, p0, LX/Cev;->A04:[Landroid/text/InputFilter;

    iput-object p3, p0, LX/Cev;->A01:Landroid/text/SpannedString;

    iput-object p4, p0, LX/Cev;->A03:LX/Ceo;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const-string v0, "#"

    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/Cev;->A03:LX/Ceo;

    invoke-static {p1}, LX/Cg9;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cev;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/Ceo;->A0D(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v0, v2, :cond_8

    iget-object v1, p0, LX/Cev;->A02:Landroid/widget/EditText;

    sget-object v0, LX/Cev;->A05:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, LX/Cev;->A04:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, p0, LX/Cev;->A03:LX/Ceo;

    iget-object v1, p0, LX/Cev;->A01:Landroid/text/SpannedString;

    iget-object v0, v4, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v2, v4, LX/Ceo;->A03:Z

    :cond_2
    :goto_0
    iget-object v9, p0, LX/Cev;->A00:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/Ceo;->A01:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v6, v4, LX/Ceo;->A06:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v8, v3, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v4, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    iget-object v0, v4, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v11, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v11, v0

    iget-object v0, v4, LX/Ceo;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v11

    const v10, 0x3dcccccd    # 0.1f

    if-le v0, v3, :cond_6

    iget-object v0, v4, LX/Ceo;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v1, v4, LX/Ceo;->A04:F

    :cond_3
    mul-float v0, v1, v10

    sub-float/2addr v2, v0

    iget v0, v4, LX/Ceo;->A05:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    iget-object v0, v4, LX/Ceo;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/Ceo;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v11

    if-gt v0, v3, :cond_3

    iget-object v0, v4, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cev;->A00:Ljava/lang/CharSequence;

    return-void

    :cond_5
    invoke-virtual {v4, v9}, LX/Ceo;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/Ceo;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v1, v4, LX/Ceo;->A04:F

    :goto_2
    mul-float v0, v1, v10

    add-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_4

    iget-object v0, v4, LX/Ceo;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/Ceo;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v11

    if-gt v0, v3, :cond_7

    iget-object v0, v4, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/Ceo;->A01:Landroid/graphics/Paint;

    iget-object v0, v4, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/Cev;->A03:LX/Ceo;

    iget-boolean v0, v4, LX/Ceo;->A03:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v4, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, v4, LX/Ceo;->A03:Z

    goto/16 :goto_0
.end method
