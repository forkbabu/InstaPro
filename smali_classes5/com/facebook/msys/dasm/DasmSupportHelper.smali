.class public Lcom/facebook/msys/dasm/DasmSupportHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GHi;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assets()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
