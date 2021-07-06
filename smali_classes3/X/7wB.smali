.class public final LX/7wB;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7vi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7vi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7wB;->A00:LX/7vi;

    iput-object p2, p0, LX/7wB;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x43c6cfad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1nZ;

    const v0, -0x7983c60e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_0

    iget-boolean v9, v0, LX/1nf;->A49:Z

    iget-object v0, p0, LX/7wB;->A00:LX/7vi;

    iget-object v4, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v5, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/7wB;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7vi;->A0C:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/8w5;->A05(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x5e9bc22b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x10e28539

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
