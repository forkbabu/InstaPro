.class public final LX/6pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/6pE;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/6pE;->A02:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LX/6pE;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v1, p0, LX/6pE;->A00:Landroid/content/res/Resources;

    const v0, 0x7f07026e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v0, 0x7f070ede

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v2, p0, LX/6pE;->A02:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/6pE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v3, -0x2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    return-void
.end method
