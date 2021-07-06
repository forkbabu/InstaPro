.class public final LX/6Sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Sp;->A00:LX/1nf;

    return-void
.end method

.method public static A00(LX/0VA;LX/5Pe;)LX/6Sp;
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/1HI;

    const-string v0, "mediaShareResult"

    invoke-static {p1, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HI;

    if-nez v3, :cond_1

    const-string v0, "reels.media"

    invoke-static {p1, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HI;

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v3, LX/1HI;->A00:LX/1nf;

    if-nez v1, :cond_3

    iget-object v0, v3, LX/1HI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1nf;->A01(LX/0oL;ZZ)LX/1nf;

    move-result-object v1

    iput-object v1, v3, LX/1HI;->A00:LX/1nf;

    const-string v0, ""

    iput-object v0, v3, LX/1HI;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Unparseable JSON: "

    iget-object v0, v3, LX/1HI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v2

    :cond_3
    :goto_0
    new-instance v0, LX/6Sp;

    invoke-direct {v0, v1}, LX/6Sp;-><init>(LX/1nf;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/5Pe;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6Sp;->A00:LX/1nf;

    new-instance v2, LX/1HI;

    invoke-direct {v2, v0}, LX/1HI;-><init>(LX/1nf;)V

    const-string v1, "mediaShareResult"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    return-object v0
.end method
