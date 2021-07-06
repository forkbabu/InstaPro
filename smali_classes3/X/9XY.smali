.class public final LX/9XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/9X9;


# direct methods
.method public constructor <init>(LX/9X9;)V
    .locals 0

    iput-object p1, p0, LX/9XY;->A00:LX/9X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v1, p0, LX/9XY;->A00:LX/9X9;

    iget-object v3, v1, LX/9X9;->A0Y:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, LX/9X9;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v1, "ClipsMediaItemInfoViewBinder#bind()"

    const-string v0, "holder.mVideoCaptionContainer.getWidth() == 0!"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
