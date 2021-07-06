.class public final LX/7SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gM;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:LX/2n7;


# direct methods
.method public constructor <init>(LX/1gM;LX/2n7;LX/1qw;)V
    .locals 0

    iput-object p1, p0, LX/7SH;->A00:LX/1gM;

    iput-object p2, p0, LX/7SH;->A02:LX/2n7;

    iput-object p3, p0, LX/7SH;->A01:LX/1qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x9a23921

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/7SH;->A00:LX/1gM;

    iget-object v5, p0, LX/7SH;->A02:LX/2n7;

    iget-object v3, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v7, v3, LX/1qC;->A0T:LX/0VA;

    invoke-virtual {v5}, LX/2n7;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "voting_banner_dismissed_messages"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/1qC;->A0N:LX/1rl;

    iget-object v1, v0, LX/1rl;->A03:Ljava/util/Set;

    invoke-virtual {v5}, LX/2n7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1qC;->A08()V

    iget-object v3, p0, LX/7SH;->A01:LX/1qw;

    iget-object v1, v3, LX/1qw;->A00:LX/0TE;

    const/16 v0, 0x98

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "main_feed_banner_dismiss"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "click"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/8mB;->A02:LX/8mB;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    const-string v0, "dismiss"

    invoke-static {v3, v5, v0}, LX/1qw;->A00(LX/1qw;LX/2n7;Ljava/lang/String;)V

    const v0, -0x4a6d0b16

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
