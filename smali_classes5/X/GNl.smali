.class public final LX/GNl;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/GO2;


# direct methods
.method public constructor <init>(LX/GO2;)V
    .locals 0

    iput-object p1, p0, LX/GNl;->A00:LX/GO2;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/GNl;->A00:LX/GO2;

    iget-object v0, v0, LX/GO2;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNx;

    iget-object v6, v0, LX/GNx;->A02:LX/GNk;

    iget v0, v6, LX/GNk;->A00:I

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {v6}, LX/GNk;->A03(LX/GNk;)V

    const-string v0, "handleActivityResult"

    invoke-virtual {v6, v0}, LX/GNk;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/GNk;->A03:LX/GO6;

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    const-string v0, "Unable to handleActivityResult, setup not complete\""

    new-instance v1, LX/GNq;

    invoke-direct {v1, v2, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1, v7}, LX/GO6;->A00(LX/GNq;LX/GNr;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/GNk;->A05(LX/GNk;)V

    const/16 v4, -0x3ea

    if-nez p3, :cond_2

    const-string v0, "Null data in IAB activity result."

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    const-string v0, "Null data in IAB result"

    new-instance v1, LX/GNq;

    invoke-direct {v1, v4, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    iget-object v3, v6, LX/GNk;->A03:LX/GO6;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-nez v2, :cond_9

    const-string v0, "Successful resultcode from purchase activity."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const-string v0, "Purchase data: "

    invoke-static {v0, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const-string v0, "Data signature: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const-string v2, "Extras: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const-string v1, "Expected item type: "

    iget-object v0, v6, LX/GNk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v6, LX/GNk;->A04:Ljava/lang/String;

    new-instance v3, LX/GNr;

    invoke-direct {v3, v0, v9, v8}, LX/GNr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Purchase signature successfully verified."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v6, LX/GNk;->A03:LX/GO6;

    if-eqz v2, :cond_0

    const-string v1, "Success"

    new-instance v0, LX/GNq;

    invoke-direct {v0, v5, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/GO6;->A00(LX/GNq;LX/GNr;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse purchase data."

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, LX/GNq;

    invoke-direct {v1, v4, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    iget-object v3, v6, LX/GNk;->A03:LX/GO6;

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_5
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const/16 v2, -0x3f0

    const-string v0, "IAB returned null purchaseData or dataSignature"

    goto :goto_3

    :cond_6
    if-eq p2, v0, :cond_9

    if-nez p2, :cond_8

    const-string v1, "Purchase canceled - Response: "

    invoke-static {v2}, LX/GNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    if-ltz v2, :cond_7

    const/16 v0, 0x8

    if-gt v2, v0, :cond_7

    invoke-static {v2}, LX/GNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, LX/GNq;

    invoke-direct {v1, v2, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    iget-object v0, v6, LX/GNk;->A03:LX/GO6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v7}, LX/GO6;->A00(LX/GNq;LX/GNr;)V

    return-void

    :cond_7
    const/16 v2, -0x3ed

    const-string v0, "User canceled."

    goto :goto_3

    :cond_8
    const-string v4, "Purchase failed. Result code: "

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ". Response: "

    invoke-static {v2}, LX/GNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    const/16 v2, -0x3ee

    const-string v0, "Unknown purchase response."

    goto :goto_3

    :cond_9
    const-string v1, "Result code was OK but in-app billing response was not OK: "

    invoke-static {v2}, LX/GNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v3, v6, LX/GNk;->A03:LX/GO6;

    if-eqz v3, :cond_0

    const-string v1, "Problem purchashing item."

    new-instance v0, LX/GNq;

    invoke-direct {v0, v2, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0, v7}, LX/GO6;->A00(LX/GNq;LX/GNr;)V

    return-void

    :cond_a
    const-string v0, "Unexpected type for intent response code."

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GNk;->A09(Ljava/lang/String;)V

    const-string v0, "Unexpected type for intent response code: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
