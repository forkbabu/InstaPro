.class public final LX/Dgt;
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

    iput-object p1, p0, LX/Dgt;->A00:Lcom/instagram/react/impl/IgReactPackage;

    iput-object p2, p0, LX/Dgt;->A01:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Dgt;->A01:LX/DjG;

    const-class v3, LX/Dgw;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/Dgw;->A00:LX/0ne;

    if-nez v2, :cond_0

    new-instance v1, LX/Bp6;

    invoke-direct {v1}, LX/Bp6;-><init>()V

    new-instance v0, LX/Dgv;

    invoke-direct {v0}, LX/Dgv;-><init>()V

    new-instance v2, LX/0nd;

    invoke-direct {v2, v1, v0}, LX/0nd;-><init>(LX/0nP;Ljavax/inject/Provider;)V

    sput-object v2, LX/Dgw;->A00:LX/0ne;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    invoke-direct {v0, v4, v2}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(LX/DjG;LX/0ne;)V

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
