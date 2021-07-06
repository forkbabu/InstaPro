.class public final LX/Dfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/impl/IgReactPackage;


# direct methods
.method public constructor <init>(Lcom/instagram/react/impl/IgReactPackage;)V
    .locals 0

    iput-object p1, p0, LX/Dfp;->A00:Lcom/instagram/react/impl/IgReactPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dfp;->A00:Lcom/instagram/react/impl/IgReactPackage;

    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0Sh;

    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0Sh;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    move-result-object v0

    return-object v0
.end method
