.class Lcom/color/HsvSelectorView$3;
.super Ljava/lang/Object;
.source "HsvSelectorView.java"

# interfaces
.implements Lcom/color/HsvHueSelectorView$OnHueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/HsvSelectorView;->buildUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/color/HsvSelectorView;


# direct methods
.method constructor <init>(Lcom/color/HsvSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/color/HsvSelectorView$3;->this$0:Lcom/color/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hueChanged(Lcom/color/HsvHueSelectorView;F)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/color/HsvSelectorView$3;->this$0:Lcom/color/HsvSelectorView;

    invoke-static {v0}, Lcom/color/HsvSelectorView;->access$300(Lcom/color/HsvSelectorView;)Lcom/color/HsvColorValueView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/color/HsvColorValueView;->setHue(F)V

    iget-object v0, p0, Lcom/color/HsvSelectorView$3;->this$0:Lcom/color/HsvSelectorView;

    invoke-static {v0}, Lcom/color/HsvSelectorView;->access$200(Lcom/color/HsvSelectorView;)Lcom/color/HsvAlphaSelectorView;

    move-result-object v0

    iget-object v1, p0, Lcom/color/HsvSelectorView$3;->this$0:Lcom/color/HsvSelectorView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/color/HsvSelectorView;->access$000(Lcom/color/HsvSelectorView;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/color/HsvAlphaSelectorView;->setColor(I)V

    iget-object v0, p0, Lcom/color/HsvSelectorView$3;->this$0:Lcom/color/HsvSelectorView;

    iget-object v1, p0, Lcom/color/HsvSelectorView$3;->this$0:Lcom/color/HsvSelectorView;

    invoke-static {v1, v3}, Lcom/color/HsvSelectorView;->access$000(Lcom/color/HsvSelectorView;Z)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/color/HsvSelectorView;->access$100(Lcom/color/HsvSelectorView;IZ)V

    return-void
.end method
