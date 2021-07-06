.class public final LX/7Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7Ro;


# direct methods
.method public constructor <init>(LX/7Ro;)V
    .locals 0

    iput-object p1, p0, LX/7Rp;->A00:LX/7Ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v7, p0, LX/7Rp;->A00:LX/7Ro;

    const-string v0, "attempt_turn_on_contacts_permission"

    invoke-static {v0, v7}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v7, LX/7Ro;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v6, v7, LX/7Ro;->A00:LX/0VA;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v3, "user_setting"

    const/4 v2, 0x0

    invoke-static {v6, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "connect_with_friends"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {v7, v6, v5, v7, v4}, LX/7S0;->A00(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;LX/0U9;LX/6hN;)LX/7Rz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/7Rz;->A00(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7Rp;->A00:LX/7Ro;

    const-string v0, "attempt_turn_off_contacts_permission"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/7Ro;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v2, LX/7Ro;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v2, v1, v0}, LX/7S0;->A02(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Z)V

    return-void
.end method
