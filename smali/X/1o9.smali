.class public final LX/1o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oA;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1o9;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY1(LX/FdF;)V
    .locals 1

    iget-object v0, p0, LX/1o9;->A00:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0g:LX/1o1;

    iput-object p1, v0, LX/1o1;->A01:LX/FdF;

    return-void
.end method

.method public final BoZ(LX/FdF;)V
    .locals 3

    iget-object v2, p0, LX/1o9;->A00:LX/1gM;

    iget-object v0, v2, LX/1gM;->A0J:LX/1sU;

    iget-object v0, v0, LX/1sU;->A00:LX/2vI;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1gM;->A0K:LX/1sU;

    iget-object v0, v0, LX/1sU;->A00:LX/2vI;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1gM;->A0I:Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;

    iget-object v0, v0, Lcom/instagram/feed/tooltip/HideLikeCountAuthorTooltipManager;->A00:LX/1sU;

    iget-object v0, v0, LX/1sU;->A00:LX/2vI;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1gM;->A0X:LX/1vN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1vO;->A03:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/1gM;->A0L:LX/1sU;

    iget-object v0, v0, LX/1sU;->A00:LX/2vI;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1gM;->A0s:Z

    iget-object v1, v2, LX/1gM;->A0g:LX/1o1;

    iget-object v0, v2, LX/1gM;->A0f:LX/1ox;

    invoke-virtual {v1, v0, p1}, LX/1o1;->A01(LX/1oz;LX/FdF;)V

    iget-object v1, p1, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0X:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "seen_promote_new_user_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/1gM;->A0g:LX/1o1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1o1;->A03(LX/FdF;Ljava/lang/String;)V

    return-void
.end method
