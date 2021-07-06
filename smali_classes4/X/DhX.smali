.class public final LX/DhX;
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

    iput-object p1, p0, LX/DhX;->A00:Lcom/instagram/react/impl/IgReactPackage;

    iput-object p2, p0, LX/DhX;->A01:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/DhX;->A01:LX/DjG;

    const/high16 v2, 0x7f110000

    const v1, 0x7f11002e

    new-instance v0, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
