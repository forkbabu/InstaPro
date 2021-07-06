.class public final LX/3tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vB;


# instance fields
.field public final synthetic A00:LX/3wx;


# direct methods
.method public constructor <init>(LX/3wx;)V
    .locals 0

    iput-object p1, p0, LX/3tz;->A00:LX/3wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9B(LX/2Cv;)V
    .locals 9

    iget-object v4, p0, LX/3tz;->A00:LX/3wx;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/3wx;->A01:Z

    iget-object v0, v4, LX/3wx;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wE;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/2wE;->A04(ZLjava/lang/String;)V

    iget-object v2, v4, LX/3wx;->A08:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "self_story_sharing_option_dialog_show_times"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "ig_setting_option_menu_self_story"

    const-string v4, "ig_self_story"

    const-string v5, "primary_click"

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3tz;->BjN(LX/2Cv;)V

    return-void
.end method

.method public final BI5()V
    .locals 10

    iget-object v1, p0, LX/3tz;->A00:LX/3wx;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/3wx;->A01:Z

    iget-object v0, v1, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    iget-object v3, v1, LX/3wx;->A08:LX/0VA;

    invoke-static {v3}, LX/4on;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3tu;->A00(LX/0VA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/3tu;->A02(LX/0VA;I)V

    :cond_0
    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "self_story_sharing_option_dialog_show_times"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const-string v4, "ig_setting_option_menu_self_story"

    const-string v5, "ig_self_story"

    const-string v6, "close"

    move-object v9, v8

    invoke-static/range {v3 .. v9}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BjN(LX/2Cv;)V
    .locals 5

    iget-object v4, p0, LX/3tz;->A00:LX/3wx;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3wx;->A01:Z

    if-eqz p1, :cond_0

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "SafeUUIDGenerator.randomUUID().toString()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/3wx;->A08:LX/0VA;

    const-string v1, "primary_click"

    const-string v0, "self_story"

    invoke-static {v2, v1, v0, v3}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v3}, LX/3wx;->A02(LX/3wx;LX/2Cv;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/3wx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BlE()V
    .locals 0

    return-void
.end method

.method public final BlL()V
    .locals 0

    return-void
.end method
