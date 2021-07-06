.class public final LX/12i;
.super LX/12j;
.source ""


# instance fields
.field public A00:LX/6Ao;

.field public A01:LX/36z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12j;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "restrict_action/get_restricted_users/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "restrict_action/approve_restricted_comment/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/6Ao;
    .locals 1

    iget-object v0, p0, LX/12i;->A00:LX/6Ao;

    if-nez v0, :cond_0

    new-instance v0, LX/6Ao;

    invoke-direct {v0}, LX/6Ao;-><init>()V

    iput-object v0, p0, LX/12i;->A00:LX/6Ao;

    :cond_0
    return-object v0
.end method

.method public final A04()LX/36z;
    .locals 1

    iget-object v0, p0, LX/12i;->A01:LX/36z;

    if-nez v0, :cond_0

    new-instance v0, LX/36z;

    invoke-direct {v0}, LX/36z;-><init>()V

    iput-object v0, p0, LX/12i;->A01:LX/36z;

    :cond_0
    return-object v0
.end method

.method public final A05(LX/0VA;)LX/4tI;
    .locals 3

    const-class v2, LX/4sk;

    invoke-virtual {p1, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4sk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4sk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tI;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/4tI;

    invoke-direct {v1}, LX/4tI;-><init>()V

    new-instance v0, LX/4sk;

    invoke-direct {v0, v1}, LX/4sk;-><init>(LX/4tI;)V

    invoke-virtual {p1, v2, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_1
    return-object v1
.end method

.method public final A06(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V
    .locals 7

    move-object v2, p3

    invoke-virtual {p0, p3}, LX/12j;->A05(LX/0VA;)LX/4tI;

    move-result-object v3

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p2

    move-object v0, p1

    move-object v6, p6

    move-object v5, p5

    invoke-static/range {v0 .. v6}, LX/6JQ;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/4tI;Ljava/util/List;Ljava/lang/String;LX/6JP;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V
    .locals 5

    invoke-virtual {p0, p3}, LX/12j;->A05(LX/0VA;)LX/4tI;

    move-result-object v4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "unrestrict"

    invoke-virtual {p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "session_user_id:%s::change_type:%s::target_user_id:%s"

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/6JQ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0uU;

    invoke-direct {v2, p3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "restrict_action/unrestrict/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v1, LX/6JT;

    invoke-direct {v1, v4}, LX/6JT;-><init>(LX/4tI;)V

    new-instance v0, LX/6JO;

    invoke-direct {v0, v3, p3, v1, p6}, LX/6JO;-><init>(Ljava/lang/String;LX/0VA;LX/6JR;LX/6JP;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/util/List;Ljava/lang/String;LX/6JP;)V
    .locals 7

    move-object v2, p3

    invoke-virtual {p0, p3}, LX/12j;->A05(LX/0VA;)LX/4tI;

    move-result-object v3

    move-object v5, p5

    move-object v1, p2

    move-object v6, p6

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LX/6JQ;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/4tI;Ljava/util/List;Ljava/lang/String;LX/6JP;)V

    return-void
.end method
