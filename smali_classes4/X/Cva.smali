.class public final LX/Cva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CvX;


# direct methods
.method public constructor <init>(LX/CvX;)V
    .locals 0

    iput-object p1, p0, LX/Cva;->A00:LX/CvX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Cva;->A00:LX/CvX;

    iget-object v1, v2, LX/CvX;->A03:LX/4mV;

    iget-object v0, v1, LX/4mV;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4mV;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CvX;->A02:LX/Cvb;

    iget-object v0, v0, LX/Cvb;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v5, v2, LX/CvX;->A02:LX/Cvb;

    iget-object v0, v5, LX/Cvb;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v4, v5, LX/Cvb;->A02:LX/0Sh;

    iget-object v3, v5, LX/Cvb;->A00:Landroid/app/Activity;

    move-object v10, v3

    check-cast v10, LX/0U9;

    iget-object v9, v5, LX/Cvb;->A04:Ljava/lang/Integer;

    iget-object v8, v5, LX/Cvb;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/Cvb;->A08:Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v1, ";"

    new-instance v0, LX/24R;

    invoke-direct {v0, v1}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, v5, LX/Cvb;->A03:LX/CvZ;

    iget v6, v0, LX/CvZ;->A00:I

    invoke-static {v4, v10}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "reel_story_share_extension_internal"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xfc

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1bd

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v1, v5, LX/Cvb;->A07:Ljava/lang/String;

    const-string v0, "capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "third_party_share_camera"

    invoke-static {v4, v2, v0, v1, v3}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v3}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/0n7;->A00:LX/0n7;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v3, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/Cvb;->A01:Landroid/content/Intent;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method
