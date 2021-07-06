.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;
.super LX/2BF;
.source ""


# instance fields
.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f092083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
