.class public final LX/9uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lo;


# instance fields
.field public final synthetic A00:LX/GyI;


# direct methods
.method public constructor <init>(LX/GyI;)V
    .locals 0

    iput-object p1, p0, LX/9uk;->A00:LX/GyI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BD9(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object v0, p0, LX/9uk;->A00:LX/GyI;

    iget-object v1, v0, LX/GyI;->A05:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    const-string v0, "username"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02(Ljava/lang/String;)V

    return-void
.end method
