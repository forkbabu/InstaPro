.class public final LX/5kk;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/5kq;


# direct methods
.method public constructor <init>(LX/5kq;)V
    .locals 0

    iput-object p1, p0, LX/5kk;->A00:LX/5kq;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 2

    iget-object v1, p0, LX/5kk;->A00:LX/5kq;

    iget v0, v1, LX/5kq;->A01:F

    invoke-virtual {v1, v0}, LX/5kq;->A03(F)V

    iget-object v1, v1, LX/5kq;->A09:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final BIA()V
    .locals 9

    iget-object v5, p0, LX/5kk;->A00:LX/5kq;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5kq;->A0P:Z

    iget-object v0, v5, LX/5kq;->A0H:LX/5SU;

    iget-object v0, v0, LX/5SU;->A00:LX/5VN;

    iget-object v2, v0, LX/5VN;->A07:LX/5SO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5SO;->A08:LX/3dC;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    iput-boolean v1, v0, LX/54z;->A1H:Z

    iget-boolean v0, v2, LX/5SO;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5SO;->A0F:LX/5UY;

    iget-object v0, v0, LX/5UY;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0E:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0RR;->A0J(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/5kq;->A0J:LX/5ku;

    const/4 v0, 0x0

    iput v0, v1, LX/5ku;->A01:I

    iget-object v0, v1, LX/5ku;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kz;

    iget-object v1, v0, LX/5kz;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0RR;->A0K(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget v0, v5, LX/5kq;->A00:F

    invoke-virtual {v5, v0}, LX/5kq;->A03(F)V

    iget-object v0, v5, LX/5kq;->A09:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5kq;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v5, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/5kq;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070893

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/5kq;->A00(LX/5kq;Landroid/view/View;I)V

    iget-boolean v0, v5, LX/5kq;->A0M:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/5kq;->A0M:Z

    const/4 v0, -0x1

    iput v0, v5, LX/5kq;->A02:I

    iget-object v0, v5, LX/5kq;->A0J:LX/5ku;

    invoke-virtual {v0}, LX/5ku;->A01()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/5kq;->A0L:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v7, "direct_double_tap_emoji_reaction"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "\u2764\ufe0f"

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5kq;->A0H:LX/5SU;

    iget-object v0, v0, LX/5SU;->A00:LX/5VN;

    iget-object v0, v0, LX/5VN;->A07:LX/5SO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5SO;->A06:LX/3dC;

    iget-object v2, v0, LX/3dC;->A01:LX/54z;

    iget-boolean v0, v2, LX/54z;->A1E:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/54z;->A12:LX/0VA;

    iget-object v0, v2, LX/54z;->A0G:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/3gp;->A00(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AWW()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_4
    iget-object v8, v5, LX/5kq;->A0L:LX/0VA;

    new-instance v1, LX/5kl;

    invoke-direct {v1, v3}, LX/5kl;-><init>(Ljava/util/List;)V

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/5kl;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "reactions"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/5kl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_reaction_set"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DirectReactionSetUtil"

    const-string v0, "failed to save reaction set"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v5, LX/5kq;->A0E:LX/0TE;

    const-string v0, "direct_edit_customize_reactions"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "emojis"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v0, v5, LX/5kq;->A0G:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    :cond_8
    return-void
.end method
