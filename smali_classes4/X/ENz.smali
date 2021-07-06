.class public final LX/ENz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FyX;


# direct methods
.method public constructor <init>(LX/FyX;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/ENz;->A01:LX/FyX;

    iput-object p2, p0, LX/ENz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 2

    iget-object v1, p0, LX/ENz;->A01:LX/FyX;

    const-string v0, "insets"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2Af;->A05()I

    move-result v0

    iput v0, v1, LX/FyX;->A00:I

    iget-object v0, p0, LX/ENz;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    move-result-object v1

    invoke-virtual {p2}, LX/2Af;->A05()I

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    return-object p2
.end method
