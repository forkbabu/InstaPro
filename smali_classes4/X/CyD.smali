.class public final LX/CyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/DjG;

.field public final synthetic A01:Lcom/instagram/react/impl/IgReactPackage;


# direct methods
.method public constructor <init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V
    .locals 0

    iput-object p1, p0, LX/CyD;->A01:Lcom/instagram/react/impl/IgReactPackage;

    iput-object p2, p0, LX/CyD;->A00:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/CyD;->A00:LX/DjG;

    iget-object v0, p0, LX/CyD;->A01:Lcom/instagram/react/impl/IgReactPackage;

    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    new-instance v0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    invoke-direct {v0, v2, v1}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;-><init>(LX/DjG;LX/0VA;)V

    return-object v0
.end method
