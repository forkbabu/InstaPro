.class public final LX/7Bz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/7Bz;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7Bz;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v6, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v0}, LX/79M;->A0D(LX/35t;)Z

    move-result v8

    new-instance v1, LX/7Bx;

    invoke-direct {v1, v2, v9}, LX/7Bx;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    sget-object v0, LX/7CN;->A03:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7CN;->A02:Landroid/util/LruCache;

    goto :goto_0

    :cond_2
    new-instance v3, LX/7C9;

    invoke-direct {v3, v8, v9, v6, v1}, LX/7C9;-><init>(ZLjava/lang/String;LX/0Sh;LX/1IK;)V

    invoke-interface {v6}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yM;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/7D3;

    invoke-direct {v8, v9, v1, v0}, LX/7D3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v8, LX/7D3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v8, LX/7D3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v8, LX/7D3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "filter_temp_deprecated_cat"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7CR;

    invoke-direct {v2, v0}, LX/7CR;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/7CN;

    const-string v0, "Fail to generate JSON string"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/search_business_categories/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7CU;

    const-class v0, LX/7CE;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v7, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
