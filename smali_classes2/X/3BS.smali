.class public final LX/3BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2w3;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;Ljava/lang/ref/WeakReference;LX/2w3;)V
    .locals 0

    iput-object p1, p0, LX/3BS;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iput-object p2, p0, LX/3BS;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3BS;->A00:LX/2w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    new-instance v1, LX/3BU;

    invoke-direct {v1, p0}, LX/3BU;-><init>(LX/3BS;)V

    iget-object v0, v0, LX/0nr;->A09:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
