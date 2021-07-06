.class public final LX/99j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/99j;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x5380942d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2u0;

    const v0, -0x6c77e9bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v8, p0, LX/99j;->A00:LX/99A;

    iget-object v7, p1, LX/2u0;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/2u0;->A01:LX/1nf;

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/99A;->A0J:LX/0VA;

    const-string v0, "900759630073733"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v8, LX/99A;->A0C:LX/99b;

    iget-object v1, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/39Y;->A06(Ljava/lang/String;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2sj;->A05()V

    :cond_1
    const v0, -0x43b96656

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x53e0a16

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
