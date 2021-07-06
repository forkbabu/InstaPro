.class public final LX/EmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/EmC;->A02:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, LX/EmC;->A00:I

    iput-object p3, p0, LX/EmC;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/EmC;->A02:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v4, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/EmB;

    iget v3, p0, LX/EmC;->A00:I

    instance-of v0, v4, LX/Elz;

    if-eqz v0, :cond_0

    check-cast v4, LX/Elz;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_0

    iget v0, v4, LX/Elz;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v4, v4, LX/Elz;->A01:LX/Ely;

    iget-object v12, v4, LX/Ely;->A01:LX/0TE;

    const/16 v0, 0x17

    invoke-static {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    iget-object v11, v4, LX/Ely;->A05:Ljava/lang/String;

    const/16 v10, 0xb8

    invoke-virtual {v0, v11, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    iget-object v9, v4, LX/Ely;->A00:Landroid/net/Uri;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xca

    invoke-virtual {v13, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v7, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v7}, LX/0N4;->now()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v13, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, v4, LX/Ely;->A06:Ljava/lang/String;

    const/16 v4, 0x1b4

    invoke-virtual {v13, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v13}, LX/0sG;->AxP()V

    const/16 v0, 0x16

    invoke-static {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/0N4;->now()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v10, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_0
    invoke-interface {v10}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/Elz;->A00:I

    add-int/2addr v0, v1

    iput v0, v4, LX/Elz;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v4, v4, LX/Elz;->A01:LX/Ely;

    iget-object v1, v4, LX/Ely;->A01:LX/0TE;

    const/16 v0, 0x18

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/Ely;->A05:Ljava/lang/String;

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    iget-object v0, v4, LX/Ely;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/Ely;->A06:Ljava/lang/String;

    const/16 v0, 0x1b4

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_0

    iget-object v4, v4, LX/Elz;->A01:LX/Ely;

    iget-object v1, v4, LX/Ely;->A01:LX/0TE;

    const/16 v0, 0x19

    goto :goto_1
.end method
