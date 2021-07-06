.class public final LX/5UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5V2;


# instance fields
.field public final synthetic A00:LX/5UE;


# direct methods
.method public constructor <init>(LX/5UE;)V
    .locals 0

    iput-object p1, p0, LX/5UD;->A00:LX/5UE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7M()V
    .locals 5

    iget-object v4, p0, LX/5UD;->A00:LX/5UE;

    iget-object v3, v4, LX/5UE;->A02:LX/0VA;

    iget-object v0, v4, LX/5UE;->A00:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "list_new_quick_reply_tap"

    invoke-static {v4, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5UE;->A00(LX/5UE;LX/5Vb;)V

    return-void
.end method

.method public final BRi(LX/5Vb;)V
    .locals 6

    iget-object v3, p0, LX/5UD;->A00:LX/5UE;

    invoke-virtual {p1}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/5UE;->A02:LX/0VA;

    iget-object v0, v3, LX/5UE;->A00:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "list_item_tap"

    invoke-static {v3, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v3, LX/5UE;->A01:LX/5UC;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5Vb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5UC;->A00:LX/5To;

    iget-object v0, v0, LX/5To;->A00:LX/5TK;

    iget-object v1, v0, LX/5TK;->A0D:LX/5U3;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5U3;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final BRr(LX/5Vb;)Z
    .locals 1

    iget-object v0, p0, LX/5UD;->A00:LX/5UE;

    invoke-static {v0, p1}, LX/5UE;->A00(LX/5UE;LX/5Vb;)V

    const/4 v0, 0x1

    return v0
.end method
