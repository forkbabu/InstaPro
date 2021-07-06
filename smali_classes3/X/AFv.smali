.class public final LX/AFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/impl/IgReactPackage;

.field public final synthetic A01:LX/DjG;


# direct methods
.method public constructor <init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V
    .locals 0

    iput-object p1, p0, LX/AFv;->A00:Lcom/instagram/react/impl/IgReactPackage;

    iput-object p2, p0, LX/AFv;->A01:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/AKO;->A00()LX/AKO;

    move-result-object v2

    iget-object v0, p0, LX/AFv;->A01:LX/DjG;

    new-instance v1, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-direct {v1, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;-><init>(LX/DjG;)V

    iput-object v1, v2, LX/AKO;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iget-object v0, v2, LX/AKO;->A01:LX/0VA;

    iput-object v0, v1, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    iget-object v0, v2, LX/AKO;->A02:LX/AE1;

    iput-object v0, v1, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/AE1;

    iget-object v0, v2, LX/AKO;->A03:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    return-object v1
.end method
