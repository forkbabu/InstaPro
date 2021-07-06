.class public final LX/5jA;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/5j8;


# direct methods
.method public constructor <init>(LX/5j8;)V
    .locals 3

    const/16 v2, 0x70

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/5jA;->A00:LX/5j8;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5jA;->A00:LX/5j8;

    invoke-static {}, LX/0rB;->A01()V

    iget-object v2, v0, LX/5j8;->A04:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "quickRepliesCollection"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/5jB;->parseFromJson(LX/0oL;)LX/5jl;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    const-string v1, "quick_replies_deserialization"

    const-string v0, "failed to deserialize"

    invoke-static {v1, v0, v3, v2}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    new-instance v3, LX/5jl;

    invoke-direct {v3, v1, v0}, LX/5jl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/5jl;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/5jl;->A00:Ljava/lang/String;

    new-instance v0, LX/5VV;

    invoke-direct {v0, p0, v1, v2}, LX/5VV;-><init>(LX/5jA;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
