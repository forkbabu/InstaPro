.class public final LX/02T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Z)V
    .locals 0

    iput-object p1, p0, LX/02T;->A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    iput-boolean p2, p0, LX/02T;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeHookMethods()Z

    move-result v1

    iget-object v0, p0, LX/02T;->A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    iget-object v0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:LX/02V;

    invoke-interface {v0, v1}, LX/02V;->BQI(Z)V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/02T;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStartDetector()V

    :cond_0
    return-void
.end method
