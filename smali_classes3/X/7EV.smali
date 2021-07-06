.class public final LX/7EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7EY;


# direct methods
.method public constructor <init>(LX/7EY;)V
    .locals 0

    iput-object p1, p0, LX/7EV;->A00:LX/7EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x1e77c79f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    iget-object v1, p0, LX/7EV;->A00:LX/7EY;

    iget-object v0, v1, LX/7EY;->A0F:Ljava/util/Set;

    invoke-virtual {v2, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v7, v1, LX/7EY;->A07:LX/0VA;

    iget-object v9, v1, LX/7EY;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/7EY;->A08:Ljava/lang/String;

    new-instance v3, LX/6zQ;

    invoke-direct {v3, v1, v11}, LX/6zQ;-><init>(LX/7EY;Ljava/util/List;)V

    invoke-static {v7}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v0, "%s:{}"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, ","

    invoke-static {v0, v10}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "{%s}"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7EW;

    invoke-direct {v0, v2, v9, v1, v8}, LX/7EW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7EX;

    invoke-direct {v1, v0}, LX/7EX;-><init>(LX/7EW;)V

    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v9}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v8

    invoke-virtual {v8}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/7EX;->A00:LX/7EW;

    if-eqz v0, :cond_4

    const-string v0, "input"

    invoke-virtual {v8, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/7EX;->A00:LX/7EW;

    invoke-virtual {v8}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/7EW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "page_id"

    invoke-virtual {v8, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/7EW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "media_info_json"

    invoke-virtual {v8, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/7EW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v2}, LX/3HZ;->A00(LX/0pO;LX/3M9;)V

    invoke-virtual {v8}, LX/0pO;->A0P()V

    :cond_4
    invoke-virtual {v8}, LX/0pO;->A0P()V

    invoke-virtual {v8}, LX/0pO;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v2, LX/6zU;

    invoke-direct {v2, v0}, LX/6zU;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :catch_0
    const-string v1, "exception on generate create page mutation query string"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v7}, LX/452;->A00(LX/0VA;)LX/452;

    move-result-object v1

    const-string v0, "invalid facebook user id or Facebook access token"

    invoke-virtual {v1, v11, v0}, LX/452;->A04(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :goto_2
    const v0, 0x53871eb1

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
