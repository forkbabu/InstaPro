.class public final LX/HaY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6G2;

.field public final synthetic A01:LX/Haa;


# direct methods
.method public constructor <init>(LX/6G2;LX/Haa;)V
    .locals 0

    iput-object p1, p0, LX/HaY;->A00:LX/6G2;

    iput-object p2, p0, LX/HaY;->A01:LX/Haa;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, 0x606395db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    new-instance v2, LX/Hac;

    invoke-direct {v2}, LX/Hac;-><init>()V

    :cond_0
    iget-object v1, p0, LX/HaY;->A01:LX/Haa;

    iget-object v0, v1, LX/Haa;->A01:LX/Hak;

    iget-object v5, v1, LX/Haa;->A02:LX/Hab;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    new-instance v4, LX/Has;

    invoke-direct/range {v4 .. v9}, LX/Has;-><init>(LX/Had;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v0, v4}, LX/Hak;->ADk(Ljava/lang/Object;)V

    const v0, 0x19238ded

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x75f46855

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/GCY;

    const v0, 0x603a7f4a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-boolean v3, p1, LX/GCY;->A01:Z

    const-string v0, "success"

    invoke-virtual {v4, v0, v3}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v3, p1, LX/GCY;->A00:Z

    const-string v0, "state_changed"

    invoke-virtual {v4, v0, v3}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    iget-object v3, p0, LX/HaY;->A01:LX/Haa;

    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v6

    iget-object v0, v3, LX/Haa;->A01:LX/Hak;

    iget-object v4, v3, LX/Haa;->A02:LX/Hab;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/Has;

    invoke-direct/range {v3 .. v8}, LX/Has;-><init>(LX/Had;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v0, v3}, LX/Hak;->ADk(Ljava/lang/Object;)V

    const v0, 0x47d87a0a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/HaY;->A01:LX/Haa;

    iget-object v0, v3, LX/Haa;->A01:LX/Hak;

    iget-object v5, v3, LX/Haa;->A02:LX/Hab;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    new-instance v4, LX/Has;

    invoke-direct/range {v4 .. v9}, LX/Has;-><init>(LX/Had;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v0, v4}, LX/Hak;->ADk(Ljava/lang/Object;)V

    const v0, 0xdbe0808

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    :goto_0
    const v0, -0x3b6c12f3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
