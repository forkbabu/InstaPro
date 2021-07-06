.class public final synthetic LX/Aws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aws;->A01:LX/Awh;

    iput p2, p0, LX/Aws;->A00:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v2, p0, LX/Aws;->A01:LX/Awh;

    iget v1, p0, LX/Aws;->A00:I

    iget-object v0, v2, LX/Awh;->A0b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v2, v2, LX/Awh;->A0a:Landroid/view/View;

    add-int/2addr v3, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
