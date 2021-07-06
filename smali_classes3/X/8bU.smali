.class public final LX/8bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8a6;

.field public final synthetic A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

.field public final synthetic A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;


# direct methods
.method public constructor <init>(LX/8a6;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 0

    iput-object p1, p0, LX/8bU;->A01:LX/8a6;

    iput-object p2, p0, LX/8bU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8bU;->A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iput-object p4, p0, LX/8bU;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x147bc789

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    iget-object v9, p0, LX/8bU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8bU;->A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v5, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/8bU;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:Ljava/lang/Double;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Ljava/lang/Double;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v9, v5, v11, v10}, LX/35x;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const-string v5, ", "

    if-nez v11, :cond_3

    move-object v0, v6

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_2

    invoke-static {v5, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&center="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v0}, LX/35x;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v9}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    const v0, -0x70a247a2

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    invoke-static {v5, v11}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
