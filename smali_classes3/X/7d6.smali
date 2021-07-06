.class public final LX/7d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7d6;->A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/7d6;->A00:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-static {v4, p2}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A03(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment$toggleShareToFb$1;

    invoke-direct {v1, v4, p2, v2}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment$toggleShareToFb$1;-><init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
