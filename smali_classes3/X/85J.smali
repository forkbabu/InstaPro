.class public final LX/85J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/85J;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 2

    iget-object v1, p0, LX/85J;->A00:LX/8qf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8qf;->A03(LX/8qf;Z)V

    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 13

    iget-object v4, p0, LX/85J;->A00:LX/8qf;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/8qf;->A03(LX/8qf;Z)V

    iget-object v0, v4, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/3JC;->A0C(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, v4, LX/8qf;->A02:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_xposting_newly_fbc_people"

    const-string v0, "enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/8qf;->A01:LX/95P;

    if-nez v5, :cond_1

    invoke-virtual {v4}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v4, LX/8qf;->A02:LX/0VA;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iget-object v11, v4, LX/8qf;->A0F:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v8, "ig_upsell_after_new_fbc"

    const-string v9, "ig_feed_composer_advanced_settings"

    new-instance v5, LX/95P;

    invoke-direct/range {v5 .. v12}, LX/95P;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/95U;)V

    iput-object v5, v4, LX/8qf;->A01:LX/95P;

    :cond_1
    invoke-virtual {v5}, LX/95P;->A00()V

    :cond_2
    return-void
.end method
