.class public final LX/DtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getPersistedARClass()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;
    .locals 7

    iget-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    const-string v1, "value"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    const-string v6, "valuev2"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    const-string v3, "isValid"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    const-string v5, "refreshTimeSeconds"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v4, v1

    iget-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>([IZJ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public final persistARClass(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;)V
    .locals 4

    iget-object v0, p0, LX/DtF;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v0, LX/DtG;->A01:LX/DtG;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->getValue(LX/DtG;)I

    move-result v1

    const-string v0, "value"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v0, LX/DtG;->A02:LX/DtG;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->getValue(LX/DtG;)I

    move-result v1

    const-string v0, "valuev2"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->isValid()Z

    move-result v1

    const-string v0, "isValid"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->getRefreshTimeSeconds()J

    move-result-wide v1

    const-string v0, "refreshTimeSeconds"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
