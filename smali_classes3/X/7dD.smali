.class public final LX/7dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7dD;->A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5b3434de

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7dD;->A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    const-string v0, "https://help.instagram.com/1549313575265878"

    invoke-static {v1, v0}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A02(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Ljava/lang/String;)V

    const v0, -0x4d864828

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
