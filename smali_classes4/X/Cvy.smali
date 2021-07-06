.class public final LX/Cvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cvv;


# direct methods
.method public constructor <init>(LX/Cvv;)V
    .locals 0

    iput-object p1, p0, LX/Cvy;->A00:LX/Cvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x328ba6db    # -2.5621768E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Cvy;->A00:LX/Cvv;

    iget-object v1, v3, LX/Cvv;->A02:LX/0VA;

    const-string v0, "account_settings_notification_settings_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v3, LX/Cvv;->A02:LX/0VA;

    const-string v0, "ig_ts_change_notification_settings_tap"

    invoke-static {v2, v0}, LX/Cvm;->A01(LX/0VA;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Cvv;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7pH;->A02(Landroid/app/Activity;LX/0VA;Z)V

    const v0, -0x448ae678

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
