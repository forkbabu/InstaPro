.class Lcom/color/ColorSelectorDialog$2;
.super Ljava/lang/Object;
.source "ColorSelectorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/ColorSelectorDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/color/ColorSelectorDialog;


# direct methods
.method constructor <init>(Lcom/color/ColorSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/color/ColorSelectorDialog$2;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/color/ColorSelectorDialog$2;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-static {v0}, Lcom/color/ColorSelectorDialog;->access$000(Lcom/color/ColorSelectorDialog;)Lcom/color/ColorSelectorDialog$OnColorChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/ColorSelectorDialog$2;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-static {v0}, Lcom/color/ColorSelectorDialog;->access$000(Lcom/color/ColorSelectorDialog;)Lcom/color/ColorSelectorDialog$OnColorChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/color/ColorSelectorDialog$2;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-static {v1}, Lcom/color/ColorSelectorDialog;->access$100(Lcom/color/ColorSelectorDialog;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/color/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/color/ColorSelectorDialog$2;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-static {v0}, Lcom/color/ColorSelectorDialog;->access$200(Lcom/color/ColorSelectorDialog;)Lcom/color/HistorySelectorView;

    move-result-object v0

    iget-object v1, p0, Lcom/color/ColorSelectorDialog$2;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-static {v1}, Lcom/color/ColorSelectorDialog;->access$100(Lcom/color/ColorSelectorDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/color/HistorySelectorView;->selectColor(I)V

    iget-object v0, p0, Lcom/color/ColorSelectorDialog$2;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lcom/color/ColorSelectorDialog;->dismiss()V

    return-void
.end method
