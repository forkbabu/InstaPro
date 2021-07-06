.class public Lcom/instagram/ui/widget/keyboardlistenerprovider/KeyboardChangeDetectorProvider$Observer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    sget-object v1, LX/1hC;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dtb;->A02()V

    :cond_0
    const-string v1, "getLifecycle"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
