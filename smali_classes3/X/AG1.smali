.class public final LX/AG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/AG1;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-object v2, p0, LX/AG1;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    iget-object v1, v0, LX/AFf;->A03:LX/AFm;

    sget-object v0, LX/AFm;->A03:LX/AFm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07(Z)V

    :cond_0
    return-void
.end method
