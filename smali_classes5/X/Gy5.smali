.class public final LX/Gy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3n5;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/3n5;)V
    .locals 0

    iput-object p1, p0, LX/Gy5;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iput-object p2, p0, LX/Gy5;->A00:LX/3n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    new-instance v1, LX/Gy6;

    invoke-direct {v1, p0}, LX/Gy6;-><init>(LX/Gy5;)V

    iget-object v0, v0, LX/0nr;->A09:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
