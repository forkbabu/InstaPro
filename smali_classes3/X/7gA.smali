.class public final synthetic LX/7gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75B;


# static fields
.field public static final synthetic A00:LX/7gA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7gA;

    invoke-direct {v0}, LX/7gA;-><init>()V

    sput-object v0, LX/7gA;->A00:LX/7gA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuG(LX/0VA;LX/1Yf;Landroid/net/Uri;LX/7g9;)V
    .locals 8

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    iput-object v0, p4, LX/7g9;->A04:LX/1Yw;

    invoke-virtual {p2}, LX/1Yf;->A03()F

    move-result v0

    iput v0, p4, LX/7g9;->A00:F

    const-string v0, "source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "effect_id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "test_link_crypto_hash"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "test_link_revision_id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "unlocked_sticker_id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "interactive_sticker_id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_1

    const-string v0, "quick_camera_ar_effect_test_link"

    :goto_0
    iput-object v0, p4, LX/7g9;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v1, LX/Bsm;->A01:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bsm;

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v0}, LX/Bsm;->A00(LX/Bsm;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p4, LX/7g9;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v6, p4, LX/7g9;->A09:Ljava/lang/String;

    iput-object v5, p4, LX/7g9;->A0B:Ljava/lang/String;

    iput-object v4, p4, LX/7g9;->A0C:Ljava/lang/String;

    iput-object v3, p4, LX/7g9;->A0D:Ljava/lang/String;

    iput-object v2, p4, LX/7g9;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/Bsm;->A05:LX/Bsm;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "quick_camera_ar_effect_share_link"

    goto :goto_0

    :cond_2
    const-string v0, "quick_camera_startup_uri"

    goto :goto_0
.end method
