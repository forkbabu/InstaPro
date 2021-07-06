.class public final LX/856;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:LX/853;


# direct methods
.method public constructor <init>(LX/853;)V
    .locals 0

    iput-object p1, p0, LX/856;->A00:LX/853;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 0

    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 12

    iget-object v3, p0, LX/856;->A00:LX/853;

    iget-object v0, v3, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/3JC;->A04(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/853;->A02(LX/853;Z)V

    :goto_0
    iget-object v0, v3, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/3JC;->A0C(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v6, v3, LX/853;->A01:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_xposting_newly_fbc_people"

    const-string v0, "enabled"

    invoke-static {v6, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/3JC;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v3, LX/853;->A00:LX/95P;

    if-nez v4, :cond_1

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, LX/853;->A01:LX/0VA;

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    const-string v7, "ig_upsell_after_new_fbc"

    const-string v8, "ig_linked_accounts_settings"

    move-object v11, v10

    new-instance v4, LX/95P;

    invoke-direct/range {v4 .. v11}, LX/95P;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/95U;)V

    iput-object v4, v3, LX/853;->A00:LX/95P;

    :cond_1
    invoke-virtual {v4}, LX/95P;->A00()V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/855;->A05:LX/855;

    const/4 v1, 0x0

    if-ne v2, v2, :cond_2

    iget-object v0, v3, LX/853;->A01:LX/0VA;

    invoke-virtual {v2, v0, v1}, LX/855;->A0B(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, v3, LX/853;->A03:LX/3p4;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/853;->A01:LX/0VA;

    new-instance v1, LX/3p4;

    invoke-direct {v1, v0}, LX/3p4;-><init>(LX/0VA;)V

    iput-object v1, v3, LX/853;->A03:LX/3p4;

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/3p4;->A00(Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    invoke-static {v3}, LX/853;->A01(LX/853;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    goto :goto_0
.end method
