.class public final LX/5MR;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/5MP;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/5MP;ILX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/5MR;->A00:LX/5MP;

    iput-object p3, p0, LX/5MR;->A01:LX/0ot;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/5MR;->A00:LX/5MP;

    iget-object v0, p0, LX/5MR;->A01:LX/0ot;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/5MP;->A08:LX/0VA;

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v2

    iget-object v1, v1, LX/5MP;->A07:LX/0U9;

    const-string v0, "direct_thread_user_row"

    invoke-static {v4, v3, v2, v0, v1}, LX/6DL;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void
.end method
