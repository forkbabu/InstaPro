.class public final LX/9Ld;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/9MU;

.field public final synthetic A03:LX/3gr;


# direct methods
.method public constructor <init>(LX/3gr;LX/9MU;LX/1nf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9Ld;->A03:LX/3gr;

    iput-object p2, p0, LX/9Ld;->A02:LX/9MU;

    iput-object p3, p0, LX/9Ld;->A01:LX/1nf;

    iput-object p4, p0, LX/9Ld;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x75053039

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9Ld;->A00:Landroid/content/Context;

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/9Ld;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x220bf688

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x358fcc16    # -3935482.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9Ld;->A03:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x58c531fd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x599378f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x6747ddf6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v8, p0, LX/9Ld;->A02:LX/9MU;

    iget-object v0, p0, LX/9Ld;->A01:LX/1nf;

    iget-object v7, v8, LX/9Lu;->A04:LX/9Lt;

    new-instance v9, LX/9Kg;

    invoke-direct {v9, v0}, LX/9Kg;-><init>(LX/1nf;)V

    iget-object v6, v7, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KU;

    invoke-virtual {v2}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/9KU;->A04:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/9Lt;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/9Lt;->A00:LX/9Lv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Lv;->A00:LX/9Kg;

    :cond_2
    invoke-virtual {v8}, LX/9Lu;->A0B()V

    iget-object v0, v8, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, v7, LX/9Lt;->A00:LX/9Lv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/9MG;

    invoke-direct {v1, v2, v0}, LX/9MG;-><init>(LX/9Lv;Ljava/util/List;)V

    new-instance v0, LX/9MJ;

    invoke-direct {v0, v1}, LX/9MJ;-><init>(LX/9MG;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/9Ld;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0xc9e273e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4f69ba9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
