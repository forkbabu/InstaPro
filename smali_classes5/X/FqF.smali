.class public final LX/FqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/FqG;


# direct methods
.method public constructor <init>(LX/FqG;)V
    .locals 0

    iput-object p1, p0, LX/FqF;->A00:LX/FqG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/FhV;

    iget-object v0, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v1, :cond_0

    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    xor-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, LX/FqF;->A00:LX/FqG;

    iget-boolean v1, v2, LX/FqG;->A01:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, v2, LX/FqG;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FqG;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJx;

    invoke-virtual {v0}, LX/FJx;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
