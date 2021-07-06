.class public final LX/7WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;)V
    .locals 0

    iput-object p1, p0, LX/7WN;->A00:LX/7WM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x636ba456

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/7WN;->A00:LX/7WM;

    iget-object v1, v4, LX/7WM;->A03:Landroid/widget/Button;

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/7WM;->A03:Landroid/widget/Button;

    new-instance v0, LX/7Wb;

    invoke-direct {v0, v4}, LX/7Wb;-><init>(LX/7WM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, LX/7WM;->A0M:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v4, LX/7WM;->A0A:LX/7WT;

    iget-object v0, v4, LX/7WM;->A05:LX/7Wo;

    invoke-virtual {v0, v7}, LX/7Wo;->A09(Ljava/lang/String;)I

    move-result v1

    iget-object v5, v4, LX/7WM;->A08:LX/0VA;

    const-string v0, "invite_clicked"

    invoke-static {v6, v0, v1, v7}, LX/7WT;->A01(LX/7WT;Ljava/lang/String;ILjava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v5}, LX/7WT;->A02(LX/0jX;LX/0VA;)V

    iget-object v0, v6, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0

    :cond_0
    iget v1, v4, LX/7WM;->A00:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/7WM;->A00:I

    iget-object v0, v4, LX/7WM;->A07:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "user_has_sent_batch_invite"

    const/4 v10, 0x0

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/7WM;->A07:LX/0yI;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v9, v4, LX/7WM;->A08:LX/0VA;

    iget-object v7, v4, LX/7WM;->A0D:Ljava/lang/String;

    iget-object v6, v4, LX/7WM;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/7WM;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7RK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v9}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb/send_fb_invites_many/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_fb_ids"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    if-eqz v7, :cond_4

    const-string v0, "fb_access_token"

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "sender_fb_id"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, v4, LX/7WM;->A0J:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/2rd;->schedule(LX/0vX;)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v1, v4, LX/7WM;->A05:LX/7Wo;

    const v0, 0x4fdd8055

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x4bcc28fc

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
