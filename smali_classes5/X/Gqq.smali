.class public final LX/Gqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/canvas/view/widget/RichTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gqq;->A00:Landroid/view/View;

    const v0, 0x7f090c96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Gqq;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f090c98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, p0, LX/Gqq;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    return-void
.end method
