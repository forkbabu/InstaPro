.class Lcom/color/ColorSelectorDialog$4;
.super Ljava/lang/Object;
.source "ColorSelectorDialog.java"

# interfaces
.implements Lcom/color/HistorySelectorView$OnColorChangedListener;


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

    iput-object p1, p0, Lcom/color/ColorSelectorDialog$4;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorDialog$4;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-static {v0, p1}, Lcom/color/ColorSelectorDialog;->access$300(Lcom/color/ColorSelectorDialog;I)V

    iget-object v0, p0, Lcom/color/ColorSelectorDialog$4;->this$0:Lcom/color/ColorSelectorDialog;

    invoke-static {v0}, Lcom/color/ColorSelectorDialog;->access$400(Lcom/color/ColorSelectorDialog;)Lcom/color/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/color/ColorSelectorView;->setColor(I)V

    return-void
.end method
