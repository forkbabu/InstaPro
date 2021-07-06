.class public final LX/H3f;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2e;


# direct methods
.method public constructor <init>(LX/H2e;)V
    .locals 0

    iput-object p1, p0, LX/H3f;->A00:LX/H2e;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x69e42a5a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/H3f;->A00:LX/H2e;

    iget-object v3, v4, LX/H2e;->A04:LX/37l;

    sget-object v0, LX/H0g;->A0F:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "page_created"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/H2e;->A06:LX/H32;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H32;->A03(Z)V

    const v0, 0x7f121fee

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_0
    const v0, -0x166e9c40

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1f42ed13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x5c574d7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/H3f;->A00:LX/H2e;

    iget-object v2, v3, LX/H2e;->A04:LX/37l;

    sget-object v0, LX/H0g;->A0F:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_created"

    invoke-virtual {v2, v1, v0}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/H2e;->A03(LX/H2e;)V

    const v0, 0x337a42da

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x725a093c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
