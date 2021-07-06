.class public final LX/EmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emy;


# instance fields
.field public final synthetic A00:LX/EmL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EmL;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EmU;->A00:LX/EmL;

    iput-boolean p2, p0, LX/EmU;->A02:Z

    iput-object p3, p0, LX/EmU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/EmU;->A00:LX/EmL;

    iget-object v1, p0, LX/EmU;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/EmU;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/EmL;->A03(LX/EmL;Ljava/lang/String;Z)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/EmV;

    invoke-direct {v0, p0}, LX/EmV;-><init>(LX/EmU;)V

    invoke-static {v1, v0}, LX/33s;->A00(Landroid/content/res/Resources;LX/EmW;)LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final BmA(Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/EmU;->A02:Z

    if-eqz v0, :cond_1

    const-string v3, "ENABLED_AUTOFILL"

    :goto_0
    iget-object v0, p0, LX/EmU;->A01:Ljava/lang/String;

    const-string v2, "CONTACT_AUTOFILL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "PAYMENT_AUTOFILL"

    :cond_0
    iget-object v0, p0, LX/EmU;->A00:LX/EmL;

    iget-object v1, v0, LX/EmL;->A00:LX/0TE;

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void

    :cond_1
    const-string v3, "DISABLED_AUTOFILL"

    goto :goto_0
.end method
