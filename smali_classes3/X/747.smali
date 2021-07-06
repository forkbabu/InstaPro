.class public final LX/747;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gy;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/747;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z
    .locals 2

    const-string v1, "push_notification"

    const-string v0, "entry_point"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "business_onboarding_check_list"

    invoke-static {v1, v0, p3, p1}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
