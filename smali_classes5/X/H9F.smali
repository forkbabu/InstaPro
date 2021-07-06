.class public final LX/H9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/H9G;


# direct methods
.method public constructor <init>(LX/H9G;)V
    .locals 0

    iput-object p1, p0, LX/H9F;->A00:LX/H9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/H9F;->A00:LX/H9G;

    invoke-static {v0}, LX/H9L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/H9G;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/H9G;->A04:LX/H9Q;

    iget-object v2, v5, LX/H9G;->A01:Landroid/content/Context;

    const v1, 0x7f1218ce

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    iput-object v0, v3, LX/H9Q;->A03:LX/33p;

    monitor-enter v3

    goto :goto_1

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/H9Q;->A07:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/set_message_settings/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "group_message_setting"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H9w;

    const-class v0, LX/H9g;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v1, v3, LX/H9Q;->A00:LX/0wJ;

    new-instance v0, LX/H9H;

    invoke-direct {v0, v3, v6}, LX/H9H;-><init>(LX/H9Q;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, v5, LX/H9G;->A03:LX/H9S;

    iget-object v4, v5, LX/H9G;->A06:Ljava/lang/Integer;

    const-string v0, "addGroupOption"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/H9S;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v1, v1, LX/H9S;->A00:LX/0U9;

    const-string v0, "direct_reachability_setting_toggle"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "section_name"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v5, LX/H9G;->A05:LX/H9E;

    invoke-static {v0}, LX/H9E;->A00(LX/H9E;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void
.end method
