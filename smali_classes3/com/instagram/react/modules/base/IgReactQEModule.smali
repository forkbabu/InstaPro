.class public Lcom/instagram/react/modules/base/IgReactQEModule;
.super Lcom/facebook/fbreact/specs/NativeIGReactQESpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGReactQE"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGReactQE"


# instance fields
.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/IgReactQEModule;->mSession:LX/0Sh;

    return-void
.end method

.method private valueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0M3;->A09(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private valueForUniverse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0M3;->A01:LX/0M3;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgReactQEModule;->mSession:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2, p3}, LX/0M3;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private valueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0M3;->A01:LX/0M3;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgReactQEModule;->mSession:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2, p3}, LX/0M3;->A08(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public booleanValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public booleanValueForUniverse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p6}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForUniverse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public booleanValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public doubleValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public doubleValueForUniverse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)Ljava/lang/Double;
    .locals 1

    invoke-direct {p0, p1, p2, p7}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForUniverse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public doubleValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGReactQE"

    return-object v0
.end method

.method public integerValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public integerValueForUniverse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)Ljava/lang/Double;
    .locals 1

    invoke-direct {p0, p1, p2, p7}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForUniverse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public integerValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public stringValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stringValueForUniverse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p6}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForUniverse(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stringValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgReactQEModule;->valueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
