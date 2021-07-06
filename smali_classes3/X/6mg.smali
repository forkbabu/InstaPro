.class public final LX/6mg;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/0VW;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3Ew;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/0VW;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/6mg;->A04:LX/3Ew;

    iput-object p2, p0, LX/6mg;->A03:LX/3De;

    iput-object p3, p0, LX/6mg;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/6mg;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/6mg;->A01:LX/0VW;

    iput-object p6, p0, LX/6mg;->A00:LX/3De;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0xdec6575

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6mg;->A04:LX/3Ew;

    new-instance v5, LX/35A;

    invoke-direct {v5, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v4, p0, LX/6mg;->A00:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "visible"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, 0x259f2cbe

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v1, LX/6mh;

    invoke-direct {v1, p0}, LX/6mh;-><init>(LX/6mg;)V

    iget-object v0, p0, LX/6mg;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6nN;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    const v0, -0x779a75e

    goto :goto_0

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7dddf849

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/6mf;

    const v0, -0x5e77aa27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6mg;->A04:LX/3Ew;

    new-instance v4, LX/35A;

    invoke-direct {v4, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/6mg;->A03:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v4, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    new-instance v0, LX/6n4;

    invoke-direct {v0}, LX/6n4;-><init>()V

    invoke-virtual {v0}, LX/6n4;->A01()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-boolean v1, p1, LX/6mf;->A09:Z

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/6mf;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6mf;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6mg;->A05:Ljava/lang/String;

    :goto_0
    iget-object v4, p1, LX/6mf;->A03:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/6mg;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-static {v0, v4}, LX/6u8;->A01(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/6Wl;

    invoke-direct {v1, p0, v0}, LX/6Wl;-><init>(LX/6mg;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/6nN;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    :goto_1
    const v0, -0x13d905aa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6b73a802

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    new-instance v1, LX/6fm;

    invoke-direct {v1, p0, v0, v5}, LX/6fm;-><init>(LX/6mg;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6mg;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6nN;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/6mf;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/6mf;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6mf;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6mg;->A05:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/6fk;

    invoke-direct {v1, p0, v0}, LX/6fk;-><init>(LX/6mg;Ljava/lang/String;)V

    iget-object v0, p0, LX/6mg;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6nN;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/6mf;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v1, LX/6ma;

    invoke-direct {v1, p0, v5, p1}, LX/6ma;-><init>(LX/6mg;Landroid/os/Bundle;LX/6mf;)V

    iget-object v0, p0, LX/6mg;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6nN;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
