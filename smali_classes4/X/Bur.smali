.class public final LX/Bur;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/4Qg;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/4Qg;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/Bur;->A00:LX/4Qg;

    iput-object p2, p0, LX/Bur;->A01:Ljava/io/File;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/Bur;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Bur;->A00:LX/4Qg;

    iget-object v0, v1, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Qg;->A0M(LX/4Qg;)V

    iget-object v0, v1, LX/4Qg;->A0l:LX/4Qf;

    invoke-virtual {v0}, LX/4Qf;->A01()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Qg;->A0m(LX/4Qg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/05n;

    iget-object v0, p0, LX/Bur;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/Bur;->A00:LX/4Qg;

    iget-object v0, v4, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4Qg;->A0M(LX/4Qg;)V

    iget-object v3, v4, LX/4Qg;->A0f:Landroid/view/View;

    iget-object v0, v4, LX/4Qg;->A0l:LX/4Qf;

    new-instance v2, LX/Bus;

    invoke-direct {v2, v0}, LX/Bus;-><init>(LX/4Qf;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/5aO;->A02(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p1, LX/05n;->A0t:Z

    iget-object v3, v4, LX/4Qg;->A0j:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4Qg;->A08:LX/4eS;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4Qg;->A0U(LX/4Qg;)V

    iget-object v1, v4, LX/4Qg;->A08:LX/4eS;

    const-string v0, "video"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4eS;->A04:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/4Qg;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4Qg;->A0U(LX/4Qg;)V

    invoke-static {v4, p1, v1}, LX/4Qg;->A0l(LX/4Qg;LX/05n;Z)V

    return-void
.end method
