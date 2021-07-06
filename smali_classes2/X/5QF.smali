.class public final synthetic LX/5QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/5dK;


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/5dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QF;->A00:LX/5dA;

    iput-object p2, p0, LX/5QF;->A01:LX/5dK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/5QF;->A00:LX/5dA;

    iget-object v0, p0, LX/5QF;->A01:LX/5dK;

    iget-object v3, v0, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v4, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0x:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/5dA;->A0p:LX/0VA;

    const-string v0, "direct_thread_user_row"

    invoke-static {v2, v1, v3, v0, v4}, LX/6DL;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void
.end method
