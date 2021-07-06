.class Lcom/color/HexSelectorView$5;
.super Ljava/lang/Object;
.source "HexSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/HexSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/color/HexSelectorView;


# direct methods
.method constructor <init>(Lcom/color/HexSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/color/HexSelectorView$5;->this$0:Lcom/color/HexSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/color/HexSelectorView$5;->this$0:Lcom/color/HexSelectorView;

    invoke-virtual {v0}, Lcom/color/HexSelectorView;->validateColorInTextView()V

    return-void
.end method
