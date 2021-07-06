.class public final LX/7x4;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1jU;

.field public final synthetic A01:LX/7xE;


# direct methods
.method public constructor <init>(LX/1jU;LX/7xE;)V
    .locals 0

    iput-object p1, p0, LX/7x4;->A00:LX/1jU;

    iput-object p2, p0, LX/7x4;->A01:LX/7xE;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x6f7092e9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/7x4;->A01:LX/7xE;

    iget-object v3, v0, LX/7xE;->A00:LX/7x2;

    invoke-static {v3}, LX/7x2;->A02(LX/7x2;)V

    iget-object v2, v3, LX/7x2;->A00:LX/7l9;

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-boolean v0, v2, LX/7l9;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7l9;->A06:Z

    iget-object v0, v2, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/7l9;->A00(LX/7l9;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12108a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x114829

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7add31a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    const v0, -0xffa7d68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7x4;->A01:LX/7xE;

    iget-object v0, v0, LX/7xE;->A00:LX/7x2;

    invoke-static {v0}, LX/7x2;->A02(LX/7x2;)V

    iget-object v2, v0, LX/7x2;->A00:LX/7l9;

    iget-object v1, p1, Lcom/instagram/model/hashtag/response/HashtagCollection;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7l9;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7l9;->A06:Z

    iget-object v0, v2, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/7l9;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/7l9;->A00(LX/7l9;)V

    const v0, 0x38e800da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x897f96c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
