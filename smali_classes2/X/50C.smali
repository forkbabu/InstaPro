.class public final LX/50C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nd;


# direct methods
.method public constructor <init>(LX/4nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50C;->A00:LX/4nd;

    return-void
.end method

.method public static A00(LX/4mQ;LX/50C;Z)LX/50C;
    .locals 4

    iget-object v0, p1, LX/50C;->A00:LX/4nd;

    new-instance v3, LX/4nd;

    invoke-direct {v3, v0}, LX/4nd;-><init>(LX/4nd;)V

    iget-object v1, p0, LX/4mQ;->A02:LX/CR8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/4nd;->A0F:Z

    iget-object v0, p0, LX/4mQ;->A07:LX/1nf;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1nf;->A49:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/4nd;->A0I:Z

    iget-object v1, p0, LX/4mQ;->A01:LX/CSI;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/4nd;->A06:Z

    iget-object v0, p0, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A04:LX/2vx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v3, LX/4nd;->A0E:Z

    iget-object v1, p0, LX/4mQ;->A04:LX/CPL;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v3, LX/4nd;->A0D:Z

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/4mQ;->A05:LX/CPO;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4nd;->A07:Z

    iput-boolean v0, v3, LX/4nd;->A0G:Z

    :cond_6
    new-instance v0, LX/50C;

    invoke-direct {v0, v3}, LX/50C;-><init>(LX/4nd;)V

    return-object v0
.end method
