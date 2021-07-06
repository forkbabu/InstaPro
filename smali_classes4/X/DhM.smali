.class public final LX/DhM;
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

    iput-object p1, p0, LX/DhM;->A00:Lcom/instagram/react/impl/IgReactPackage;

    iput-object p2, p0, LX/DhM;->A01:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DhM;->A01:LX/DjG;

    new-instance v0, Lcom/facebook/react/modules/sound/SoundManagerModule;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(LX/DjG;)V

    return-object v0
.end method
