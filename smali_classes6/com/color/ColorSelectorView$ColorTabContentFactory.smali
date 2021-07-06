.class Lcom/color/ColorSelectorView$ColorTabContentFactory;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColorTabContentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/color/ColorSelectorView;


# direct methods
.method constructor <init>(Lcom/color/ColorSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/color/ColorSelectorView$ColorTabContentFactory;->this$0:Lcom/color/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "HSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/ColorSelectorView$ColorTabContentFactory;->this$0:Lcom/color/ColorSelectorView;

    invoke-static {v0}, Lcom/color/ColorSelectorView;->access$000(Lcom/color/ColorSelectorView;)Lcom/color/HsvSelectorView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RGB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/ColorSelectorView$ColorTabContentFactory;->this$0:Lcom/color/ColorSelectorView;

    invoke-static {v0}, Lcom/color/ColorSelectorView;->access$100(Lcom/color/ColorSelectorView;)Lcom/color/RgbSelectorView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "HEX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/color/ColorSelectorView$ColorTabContentFactory;->this$0:Lcom/color/ColorSelectorView;

    invoke-static {v0}, Lcom/color/ColorSelectorView;->access$200(Lcom/color/ColorSelectorView;)Lcom/color/HexSelectorView;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
