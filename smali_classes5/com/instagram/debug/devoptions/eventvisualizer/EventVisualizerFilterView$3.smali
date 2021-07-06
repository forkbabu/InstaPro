.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$3;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x221f319d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$3;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;->onFilterApplied(Ljava/util/List;)V

    const v0, 0x56129e54

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
