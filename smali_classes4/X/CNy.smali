.class public final LX/CNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;)V
    .locals 0

    iput-object p1, p0, LX/CNy;->A00:Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CNy;->A00:Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method
