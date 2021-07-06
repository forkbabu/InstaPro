.class public final LX/AF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQi;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/AF5;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bsp(LX/1nf;)V
    .locals 4

    iget-object v3, p0, LX/AF5;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    iget-object v0, v0, LX/AE9;->A05:LX/AEJ;

    new-instance v1, LX/AEn;

    invoke-direct {v1, v0}, LX/AEn;-><init>(LX/AEJ;)V

    sget-object v0, LX/A4C;->A02:LX/A4C;

    iput-object v0, v1, LX/AEn;->A01:LX/A4C;

    iput-object p1, v1, LX/AEn;->A00:LX/1nf;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v2, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-virtual {v3, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->CBw(LX/AE9;)V

    return-void
.end method
