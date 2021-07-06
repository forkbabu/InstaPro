.class public final LX/AFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/AFz;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/AFz;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06:LX/AG5;

    iget-object v1, v2, LX/AG5;->A00:LX/AG4;

    iget-object v0, v2, LX/AG5;->A01:LX/AE9;

    invoke-virtual {v2, v1, v0}, LX/AG5;->A02(LX/AG4;LX/AE9;)V

    iget v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0o:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A02(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V

    return-void
.end method
