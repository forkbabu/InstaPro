.class public final LX/8iP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/8iP;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8iP;->A04:Ljava/util/List;

    iput-object p3, p0, LX/8iP;->A03:Ljava/lang/Runnable;

    iput-object p4, p0, LX/8iP;->A01:LX/0VA;

    iput-object p5, p0, LX/8iP;->A00:LX/0U9;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, -0x13f000fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/8iP;->A01:LX/0VA;

    iget-object v8, p0, LX/8iP;->A04:Ljava/util/List;

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v2, v1, v0}, LX/8id;->A00(LX/0Sh;LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/8ho;

    invoke-direct {v0, v8, v1}, LX/8ho;-><init>(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v7, p0, LX/8iP;->A02:Landroid/content/Context;

    new-instance v6, LX/8iU;

    invoke-direct {v6, p0}, LX/8iU;-><init>(LX/8iP;)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000a2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05o;->A0F:Z

    iput-object v6, v2, LX/05o;->A05:LX/33r;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/8i1;->A04(LX/05o;)V

    const v0, -0x1c16cc88

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x2a63039f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x738b282f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v2, p0, LX/8iP;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/8iP;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000a3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/05o;->A0H:Z

    invoke-virtual {v9}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/05o;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/8i1;->A04(LX/05o;)V

    iget-object v0, p0, LX/8iP;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x2062db92

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x3dfed40f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
