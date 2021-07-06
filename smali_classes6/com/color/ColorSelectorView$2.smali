.class Lcom/color/ColorSelectorView$2;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Lcom/color/RgbSelectorView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/ColorSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/color/ColorSelectorView;


# direct methods
.method constructor <init>(Lcom/color/ColorSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/color/ColorSelectorView$2;->this$0:Lcom/color/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorView$2;->this$0:Lcom/color/ColorSelectorView;

    invoke-virtual {v0, p1}, Lcom/color/ColorSelectorView;->setColor(I)V

    return-void
.end method
