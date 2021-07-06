.class public final LX/A20;
.super LX/2BF;
.source ""


# static fields
.field public static final A05:LX/A28;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/822;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A28;

    invoke-direct {v0}, LX/A28;-><init>()V

    sput-object v0, LX/A20;->A05:LX/A28;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/822;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/A20;->A00:Landroid/view/View;

    iput-object p2, p0, LX/A20;->A04:LX/822;

    const v0, 0x7f092148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/A20;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/A20;->A00:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/A20;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/A20;->A00:Landroid/view/View;

    const v0, 0x7f090861

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/A20;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
