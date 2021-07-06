.class public final LX/GS4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GS4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GS4;

    invoke-direct {v0}, LX/GS4;-><init>()V

    sput-object v0, LX/GS4;->A00:LX/GS4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/GSH;LX/GTL;Z)V
    .locals 3

    invoke-interface {p1}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/1oY;

    iget-object v1, v0, LX/1oY;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "comment.postedState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4tk;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f333333    # 0.7f

    :goto_0
    iget-object v0, p0, LX/GSH;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p1}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/GSH;LX/GTL;LX/GRw;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/GSH;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/GSH;->A05:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/GSH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/GSH;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LX/GSH;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/GSH;->A03:I

    int-to-float v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, LX/GSH;->A01:Landroid/widget/TextView;

    iget v1, p1, LX/GSH;->A02:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/GSH;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, LX/GSH;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/GSH;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LX/GSH;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/GSH;->A07:LX/CER;

    invoke-virtual {v0}, LX/CER;->A00()V

    invoke-static {p1, p2, v4}, LX/GS4;->A00(LX/GSH;LX/GTL;Z)V

    new-instance v0, LX/GSV;

    invoke-direct {v0, p0, p1, p2, p3}, LX/GSV;-><init>(LX/GS4;LX/GSH;LX/GTL;LX/GRw;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
