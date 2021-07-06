.class public LX/HHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/HIN;

.field public A03:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A04:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HIN;->A03:LX/HIN;

    iput-object v0, p0, LX/HHU;->A02:LX/HIN;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 6

    iget-object v2, p0, LX/HHU;->A01:Landroid/content/Context;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/HHU;->A04:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/HHU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/HHU;->A02:LX/HIN;

    sget-object v0, LX/HIN;->A01:LX/HIN;

    if-ne v1, v0, :cond_0

    const-string v1, "BackFilePath must be set for FRONT_AND_BACK captureMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_2

    sget-object v5, LX/HIM;->A03:LX/HIM;

    :goto_0
    sget-object v0, LX/HIM;->A02:LX/HIM;

    if-ne v5, v0, :cond_1

    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/HHU;->A08:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    goto :goto_1

    :cond_2
    sget-object v5, LX/HIM;->A02:LX/HIM;

    goto :goto_0

    :cond_3
    new-instance v0, LX/HHp;

    invoke-direct {v0}, LX/HHp;-><init>()V

    move-object v4, v0

    iput-object v5, v0, LX/HHp;->A03:LX/HIM;

    const-string v1, "featureLevel"

    invoke-static {v5, v1}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/HHp;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HHU;->A02:LX/HIN;

    iput-object v0, v4, LX/HHp;->A02:LX/HIN;

    const-string v1, "captureMode"

    invoke-static {v0, v1}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/HHp;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HHU;->A04:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, v4, LX/HHp;->A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iget v0, p0, LX/HHU;->A00:I

    iput v0, v4, LX/HHp;->A00:I

    iget-object v0, p0, LX/HHU;->A03:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, v4, LX/HHp;->A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v1, p0, LX/HHU;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/HHp;->A07:Ljava/lang/String;

    const-string v0, "product"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/HHU;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/HHp;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/HHp;->A01:Landroid/os/Bundle;

    iget-object v0, p0, LX/HHU;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/HHp;->A06:Ljava/lang/String;

    new-instance v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-direct {v2, v4}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(LX/HHp;)V

    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/HHU;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v1, "FrontFilePath must not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/HHU;->A01:Landroid/content/Context;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "All required fields must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
