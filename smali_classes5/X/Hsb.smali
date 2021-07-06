.class public abstract LX/Hsb;
.super LX/Hsj;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/util/ArrayList;

.field public transient A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hsj;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Hsj;LX/HuG;LX/Hvr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/Hsj;-><init>(LX/Hsj;LX/HuG;LX/Hvr;)V

    return-void
.end method


# virtual methods
.method public final A0H(LX/0pO;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v3, p0, LX/Hsj;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/Hsj;->A0A(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v1, p0, LX/Hsj;->A05:LX/HuG;

    sget-object v0, LX/Hsc;->A08:LX/Hsc;

    invoke-virtual {v1, v0}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/Hsj;->A09:LX/HsV;

    invoke-virtual {v0, v2, v1}, LX/HsV;->A00(Ljava/lang/Class;LX/HuJ;)LX/0o9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pO;->A0a(LX/0oA;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v3, p2, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/0pO;->A0P()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "[no message for "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/Gns;

    invoke-direct {v0, v1, v3}, LX/Gns;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    :cond_3
    return-void
.end method
