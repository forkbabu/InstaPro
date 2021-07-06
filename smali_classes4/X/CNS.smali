.class public final LX/CNS;
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

    iput-object p1, p0, LX/CNS;->A01:Lcom/instagram/react/impl/IgReactPackage;

    iput-object p2, p0, LX/CNS;->A00:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/CNS;->A00:LX/DjG;

    iget-object v0, p0, LX/CNS;->A01:Lcom/instagram/react/impl/IgReactPackage;

    iget-object v1, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0Sh;

    new-instance v0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    invoke-direct {v0, v2, v1}, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;-><init>(LX/DjG;LX/0Sh;)V

    return-object v0
.end method
