.class public final LX/CdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CdI;->A08:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/CdI;->A09:[I

    const v0, 0x7f070568

    iput v0, p0, LX/CdI;->A01:I

    const v0, 0x7f07056c

    iput v0, p0, LX/CdI;->A03:I

    iput v0, p0, LX/CdI;->A00:I

    const v0, 0x7f07056d

    iput v0, p0, LX/CdI;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CdI;->A06:Z

    const-string v0, ""

    iput-object v0, p0, LX/CdI;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/CdI;->A0C:LX/0VA;

    iput-object p2, p0, LX/CdI;->A0A:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/CdI;->A0B:Landroid/content/res/Resources;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, LX/CdI;->A0C:LX/0VA;

    iget-object v7, p0, LX/CdI;->A0A:Landroid/content/Context;

    invoke-static {v0, v7}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, p0, LX/CdI;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CdI;->A04:Landroid/graphics/drawable/Drawable;

    new-instance v6, LX/54G;

    invoke-direct {v6, v7, v1, v0}, LX/54G;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/CdI;->A05:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CdI;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const-string v0, " "

    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, LX/CdI;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/CdI;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CdI;->A09:[I

    aget v1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v7, v3, v1, v0}, LX/26u;->A09(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/CdI;->A0B:Landroid/content/res/Resources;

    iget v0, p0, LX/CdI;->A01:I

    invoke-static {v1, v3, v0}, LX/2wb;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v0, p0, LX/CdI;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v5, v4, v3, v4, v4}, LX/2wb;->A06(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;II)V

    :cond_1
    :goto_1
    invoke-virtual {v6, v5}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v5, p0, LX/CdI;->A0B:Landroid/content/res/Resources;

    iget v0, p0, LX/CdI;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v0, p0, LX/CdI;->A03:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v0, p0, LX/CdI;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v4

    int-to-float v0, v3

    invoke-static {v7, v6, v2, v1, v0}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    iget-object v1, v6, LX/3Qc;->A0D:Landroid/text/Spannable;

    iget-object v0, p0, LX/CdI;->A09:[I

    invoke-static {v1, v5, v4, v3, v0}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    return-object v6

    :cond_2
    invoke-static {v5, v4, v3}, LX/2wb;->A05(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance v6, LX/3Qc;

    invoke-direct {v6, v7, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/CdI;->A0A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CdI;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A02(I)V
    .locals 1

    iget-object v0, p0, LX/CdI;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CdI;->A05:Ljava/lang/String;

    return-void
.end method
