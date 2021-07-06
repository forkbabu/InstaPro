.class public final LX/Gqo;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/canvas/view/widget/RichTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Gqo;->A00:Landroid/view/View;

    const v0, 0x7f091a96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, p0, LX/Gqo;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    return-void
.end method
