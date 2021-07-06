.class public final LX/7dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7dC;->A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2c72cef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7dC;->A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    const/4 v0, 0x4

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A02(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Ljava/lang/String;)V

    const v0, -0x78f8cffe

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
