.class public final Lcom/instagram/react/impl/IgReactPackage;
.super Lcom/facebook/react/LazyReactPackage;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:LX/Dha;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    new-instance v0, LX/Dha;

    invoke-direct {v0}, LX/Dha;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/impl/IgReactPackage;->A01:LX/Dha;

    iput-object p1, p0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0Sh;

    return-void
.end method
