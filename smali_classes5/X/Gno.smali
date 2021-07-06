.class public final LX/Gno;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1Yr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1Yr;Z)V
    .locals 0

    iput-object p1, p0, LX/Gno;->A00:LX/1Yr;

    iput-boolean p2, p0, LX/Gno;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x57f8c0ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/Gno;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Gno;->A00:LX/1Yr;

    iget-object v0, v4, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    iget v0, v0, LX/1Jr;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/1Yr;->A02(LX/1Yr;J)V

    :cond_0
    const v0, 0x7a4ed1a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x623c2a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, 0x45e737e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v8, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_5

    check-cast v8, LX/3pG;

    const-class v7, LX/Eo9;

    const-string v3, "viewer"

    invoke-virtual {v8, v3, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v3, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/EoA;

    const-string v1, "zero_cms_native"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/Gno;->A00:LX/1Yr;

    invoke-virtual {v8, v3, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    iget-object v0, v6, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    iget v0, v0, LX/1Jr;->A00:I

    iput v0, v6, LX/1Yr;->A00:I

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1Yr;->A07:Ljava/lang/String;

    const-string v0, "hash_code"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1Yr;->A05:Ljava/lang/String;

    const-class v1, LX/EoB;

    const-string v0, "cms_pairs"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->A0S()LX/1PQ;

    move-result-object v7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pG;

    const-string v0, "text_key"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v6, LX/1Yr;->A08:Ljava/util/Map;

    new-instance v1, LX/HsU;

    invoke-direct {v1}, LX/HsU;-><init>()V

    :try_start_0
    iget-object v10, v6, LX/1Yr;->A08:Ljava/util/Map;

    iget-object v2, v1, LX/HsU;->A07:LX/0o3;

    invoke-static {}, LX/0o3;->A00()LX/0oG;

    move-result-object v0

    new-instance v9, LX/DmD;

    invoke-direct {v9, v0}, LX/DmD;-><init>(LX/0oG;)V
    :try_end_0
    .catch LX/2Of; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v2, v9}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v8

    iget-object v7, v1, LX/HsU;->A01:LX/HuG;

    sget-object v0, LX/Hsc;->A05:LX/Hsc;

    invoke-virtual {v7, v0}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0pO;->A0I()LX/0pO;

    :cond_1
    sget-object v0, LX/Hsc;->A02:LX/Hsc;

    invoke-virtual {v7, v0}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v10, Ljava/io/Closeable;

    if-eqz v0, :cond_3

    move-object v3, v10

    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catch LX/2Of; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v2, v1, LX/HsU;->A03:LX/Hsb;

    iget-object v1, v1, LX/HsU;->A04:LX/Hvr;

    new-instance v0, LX/Hsa;

    invoke-direct {v0, v2, v7, v1}, LX/Hsa;-><init>(LX/Hsj;LX/HuG;LX/Hvr;)V

    invoke-virtual {v0, v8, v10}, LX/Hsb;->A0H(LX/0pO;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, LX/0pO;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, LX/0pO;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/2Of; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_2
    move-exception v0

    :catch_0
    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/2Of; {:try_start_6 .. :try_end_6} :catch_4

    :catch_1
    :cond_2
    :goto_2
    :try_start_7
    throw v0

    :cond_3
    const/4 v3, 0x0
    :try_end_7
    .catch LX/2Of; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v2, v1, LX/HsU;->A03:LX/Hsb;

    iget-object v1, v1, LX/HsU;->A04:LX/Hvr;

    new-instance v0, LX/Hsa;

    invoke-direct {v0, v2, v7, v1}, LX/Hsa;-><init>(LX/Hsj;LX/HuG;LX/Hvr;)V

    invoke-virtual {v0, v8, v10}, LX/Hsb;->A0H(LX/0pO;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v8}, LX/0pO;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_3
    :try_start_9
    iget-object v0, v9, LX/DmD;->A00:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0oM;->A06()V

    iget-object v0, v6, LX/1Yr;->A02:LX/0yI;

    iget v1, v6, LX/1Yr;->A00:I

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "cms_client_hash"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1Yr;->A02:LX/0yI;

    iget-object v3, v6, LX/1Yr;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zero_cms_locale"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1Yr;->A02:LX/0yI;

    iget-object v1, v6, LX/1Yr;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1Yr;->A02:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zero_cms_data"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4
    :try_end_9
    .catch LX/2Of; {:try_start_9 .. :try_end_9} :catch_5

    :catchall_3
    move-exception v0

    if-nez v3, :cond_4

    :try_start_a
    invoke-virtual {v8}, LX/0pO;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/2Of; {:try_start_a .. :try_end_a} :catch_4

    :catch_2
    :cond_4
    :try_start_b
    throw v0
    :try_end_b
    .catch LX/2Of; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v7

    :try_start_c
    const-string v3, "Unexpected IOException (of type "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "): "

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gns;

    invoke-direct {v0, v2, v1, v7}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    throw v0
    :try_end_c
    .catch LX/2Of; {:try_start_c .. :try_end_c} :catch_5

    :cond_5
    iget-object v6, p0, LX/Gno;->A00:LX/1Yr;

    iget-object v1, v6, LX/1Yr;->A0E:Ljava/lang/String;

    const-string v0, "zero cms native object is null because we haven\'t changed since last time"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-exception v2

    iget-object v1, v6, LX/1Yr;->A0E:Ljava/lang/String;

    const-string v0, "Error while serializing cms data"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-boolean v0, p0, LX/Gno;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    iget v0, v0, LX/1Jr;->A01:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v6, v0, v1}, LX/1Yr;->A02(LX/1Yr;J)V

    :cond_6
    const v0, -0x3f02b393

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x671e9cac

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
