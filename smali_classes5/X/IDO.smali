.class public final LX/IDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1vO;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/1vO;LX/1nf;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/IDO;->A01:LX/1vO;

    iput-object p2, p0, LX/IDO;->A02:LX/1nf;

    iput-object p3, p0, LX/IDO;->A03:LX/2DS;

    iput p4, p0, LX/IDO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu9()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/IDP;

    invoke-direct {v0, p0}, LX/IDP;-><init>(LX/IDO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
