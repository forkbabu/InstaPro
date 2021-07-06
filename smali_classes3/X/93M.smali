.class public final LX/93M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/93N;


# direct methods
.method public constructor <init>(LX/93N;)V
    .locals 0

    iput-object p1, p0, LX/93M;->A00:LX/93N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v4, p0, LX/93M;->A00:LX/93N;

    invoke-static {v4}, LX/93N;->A00(LX/93N;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v3, v0, p2

    iget-object v1, v4, LX/93N;->A06:LX/0VA;

    iget-object v0, v4, LX/93N;->A05:LX/1nf;

    invoke-static {v1, v0}, LX/1wj;->A0G(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24Z;

    iget-object v0, v1, LX/24Z;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/24Z;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/93N;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/93N;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "inappropriate"

    iput-object v0, v4, LX/93N;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/93N;->A00:LX/93O;

    if-eqz v2, :cond_2

    const-string v9, "hide_button"

    iget-object v1, v2, LX/93O;->A02:LX/4AW;

    iget-object v4, v2, LX/93O;->A03:LX/3qJ;

    invoke-static {v4}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    const-string v0, "reelViewModel.getCurrent\u2026rPlaceHolder(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/93O;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v5

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v4}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-static {v0, v3}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-static {v0, v3}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/35h;->A0K(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
