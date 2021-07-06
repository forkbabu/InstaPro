.class public final LX/8q1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/8px;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8px;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8q1;->A01:LX/8px;

    iput-object p2, p0, LX/8q1;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/8q1;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x6fc6c049

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8q1;->A01:LX/8px;

    iget-object v3, v0, LX/8px;->A00:LX/8pv;

    iget-object v0, v3, LX/8pv;->A0E:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, p0, LX/8q1;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yI;->A0S(Ljava/lang/String;)V

    iget-object v2, v3, LX/8pv;->A0B:Landroid/content/Context;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, LX/8pv;->A03(LX/8pv;)V

    const v0, 0x1b04510c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7afc9817

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3a4190fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8q1;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8q1;->A01:LX/8px;

    iget-object v0, v0, LX/8px;->A00:LX/8pv;

    iget-object v1, v0, LX/8pv;->A0E:LX/0VA;

    const-string v0, "story_allow_message_replies_set_to_anyone"

    :goto_0
    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const v0, 0x2552493

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x622b99b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8q1;->A01:LX/8px;

    iget-object v0, v0, LX/8px;->A00:LX/8pv;

    iget-object v1, v0, LX/8pv;->A0E:LX/0VA;

    const-string v0, "story_allow_message_replies_set_to_people_you_follow"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8q1;->A01:LX/8px;

    iget-object v0, v0, LX/8px;->A00:LX/8pv;

    iget-object v1, v0, LX/8pv;->A0E:LX/0VA;

    const-string v0, "story_allow_message_replies_set_to_off"

    goto :goto_0
.end method
