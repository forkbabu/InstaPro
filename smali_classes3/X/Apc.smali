.class public final LX/Apc;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Apd;


# direct methods
.method public constructor <init>(LX/Apd;)V
    .locals 0

    iput-object p1, p0, LX/Apc;->A00:LX/Apd;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x169646b    # -1.0009601E38f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/Apc;->A00:LX/Apd;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Apd;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/Apd;->A04:LX/Apg;

    iget-object v1, v0, LX/Apg;->A00:LX/35k;

    iget-object v0, v1, LX/35k;->A05:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    iget-object v0, v1, LX/35k;->A02:LX/9qY;

    invoke-virtual {v0}, LX/9qY;->A00()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e62

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x48e3afaa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5c615a15

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/Apc;->A00:LX/Apd;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Apd;->A00:Ljava/lang/Integer;

    const v0, -0x67b9f3f1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x63609659

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Aoc;

    const v0, -0x3e00fa7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Apc;->A00:LX/Apd;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/Apd;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/Aoc;->Ano()Z

    move-result v0

    iput-boolean v0, v1, LX/Apd;->A02:Z

    invoke-virtual {p1}, LX/Aoc;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Apd;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Apd;->A04:LX/Apg;

    iget-object v3, v0, LX/Apg;->A00:LX/35k;

    invoke-virtual {p1}, LX/Aoc;->AVO()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/35k;->A02:LX/9qY;

    const-string v0, "items"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9qY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/35k;->A05:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    const v0, -0x2bb5fbb6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x48e90d22

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
