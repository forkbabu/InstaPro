.class public final LX/11X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static A00(LX/0VA;)Z
    .locals 6

    sget-object v0, LX/11X;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7df

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v5, "arclass_value"

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v4

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSource;

    invoke-direct {v3, p0}, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSource;-><init>(LX/0Sh;)V

    new-instance v2, LX/DtF;

    invoke-direct {v2, p0}, LX/DtF;-><init>(LX/0VA;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;)V

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;->getARClass()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    move-result-object v1

    sget-object v0, LX/DtG;->A01:LX/DtG;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->getValue(LX/DtG;)I

    move-result v2

    iget-object v0, v4, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/11X;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
