.class public final LX/0x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public A00:LX/0r3;

.field public A01:LX/0uv;


# direct methods
.method public constructor <init>(LX/0r3;LX/0uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x7;->A00:LX/0r3;

    iput-object p2, p0, LX/0x7;->A01:LX/0uv;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 5

    iget-object v3, p0, LX/0x7;->A00:LX/0r3;

    iget-object v2, v3, LX/0r3;->A00:LX/0r7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0r7;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3}, LX/0r3;->A0C()Z

    move-result v3

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0r7;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v4, :cond_5

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p2, LX/1JQ;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/0x7;->A01:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
