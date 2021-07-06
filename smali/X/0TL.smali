.class public final LX/0TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o3;

.field public final A01:LX/0TN;


# direct methods
.method public constructor <init>(LX/0TN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    iput-object v0, p0, LX/0TL;->A00:LX/0o3;

    iput-object p1, p0, LX/0TL;->A01:LX/0TN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;)V
    .locals 9

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x3cccefb5

    const-string/jumbo v0, "onSessionUploaded"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0TL;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/0Tj;->parseFromJson(LX/0oL;)LX/0Tk;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/0Tk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0TL;->A01:LX/0TN;

    iget-object v8, v7, LX/0Tk;->A05:Ljava/util/Map;

    iget-object v6, v7, LX/0Tk;->A06:Ljava/util/Set;

    iget-object v5, v7, LX/0Tk;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0TN;->A02(LX/0TN;)LX/0TM;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0TM;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v3

    invoke-static {v3}, LX/1Bg;->A02(LX/1Bg;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Bg;->A01:Z

    const-string v0, "__config_checksum__"

    invoke-virtual {v3, v0, v1}, LX/1Bg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1Bg;->A08(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "__blacklist__"

    invoke-static {v3}, LX/1Bg;->A02(LX/1Bg;)V

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/1Bg;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    iget-object v1, v3, LX/1Bg;->A00:Ljava/util/Map;

    sget-object v0, LX/2x6;->A0B:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3}, LX/1Bg;->A04()V

    invoke-virtual {v4, v5}, LX/0TM;->A02(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    invoke-interface {v8}, Ljava/util/Map;->size()I

    iget-object v0, v7, LX/0Tk;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, v7, LX/0Tk;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "SamplingPolicyParser"

    const-string v0, "Exception while parsing MarauderResponse."

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_3

    const v0, 0x5511e8fd

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_3
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_5

    const v0, -0x462b5ad9

    goto :goto_5

    :goto_4
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_5

    const v0, -0x63c5839d

    :goto_5
    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_5
    return-void
.end method
