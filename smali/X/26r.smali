.class public final LX/26r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gq;


# direct methods
.method public constructor <init>(LX/1gq;)V
    .locals 0

    iput-object p1, p0, LX/26r;->A00:LX/1gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x44b96360

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/26r;->A00:LX/1gq;

    iget-object v0, v0, LX/1gq;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1gM;->A0F:LX/1ws;

    iget-object v0, v0, LX/1ws;->A00:LX/1m0;

    invoke-virtual {v0}, LX/1m0;->BYa()V

    invoke-virtual {v1}, LX/1gM;->A0B()LX/1YI;

    move-result-object v1

    const-string v0, "camera_action_bar_button_main_feed"

    invoke-static {v1, v0}, LX/1hH;->A03(LX/1YI;Ljava/lang/String;)V

    :goto_0
    const v0, 0x5c6d201

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v1, "MainFeedFragment:getLeftClickListener"

    const-string v0, "MainFeedFragmentIsNull"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
