.class public final synthetic LX/5sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5sV;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/5sV;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sS;->A00:LX/5sV;

    iput-object p2, p0, LX/5sS;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/5sS;->A00:LX/5sV;

    iget-object v5, p0, LX/5sS;->A01:LX/0ot;

    iget-object v4, v0, LX/5sV;->A00:LX/5sT;

    iget-object v0, v4, LX/5sT;->A02:LX/5n2;

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/5sT;->A03:LX/0VA;

    iget-object v3, v4, LX/5sT;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/18w;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/18w;

    invoke-direct {v1, v0, v3, v2}, LX/18w;-><init>(LX/3XW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v0, v4, LX/5sT;->A02:LX/5n2;

    invoke-virtual {v0, v5}, LX/5n2;->A00(LX/0ot;)V

    iget-object v0, v4, LX/5sT;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/5sT;->A01:LX/5se;

    iget-object v0, v4, LX/5sT;->A02:LX/5n2;

    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5se;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {v4}, LX/5sT;->A00(LX/5sT;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    iget-object v0, v4, LX/5sT;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/5sd;

    invoke-direct {v0, v5}, LX/5sd;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {v4}, LX/5sT;->A01(LX/5sT;)V

    iget-object v3, v4, LX/5sT;->A03:LX/0VA;

    iget-object v2, v4, LX/5sT;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "thread_requests"

    invoke-static {v3, v4, v2, v1, v0}, LX/8JW;->A01(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
