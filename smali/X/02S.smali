.class public final LX/02S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/02S;->A01:Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;

    iput-object p2, p0, LX/02S;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/02S;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeAddSignalHandler()V

    iget-object v1, p0, LX/02S;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/02S;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
