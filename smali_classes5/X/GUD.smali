.class public final LX/GUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GcC;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/GUB;


# direct methods
.method public constructor <init>(LX/GUB;LX/GcC;)V
    .locals 1

    const-string v0, "onJoinCallback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GUD;->A02:LX/GUB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUD;->A00:LX/GcC;

    new-instance v0, LX/GWR;

    invoke-direct {v0, p0}, LX/GWR;-><init>(LX/GUD;)V

    iput-object v0, p0, LX/GUD;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/GUD;)V
    .locals 5

    iget-object p0, p0, LX/GUD;->A02:LX/GUB;

    iget-object v4, p0, LX/GUB;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/GUB;->A06:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GUB;->A07:LX/0VA;

    iget-object v1, p0, LX/GUB;->A03:Ljava/lang/String;

    new-instance v0, LX/GWB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GWB;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v3

    iget-object v2, p0, LX/GUB;->A0D:Ljava/lang/String;

    sget-object v1, LX/GWc;->A01:LX/GWc;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/GVf;->leaveBroadcast(Ljava/lang/String;LX/GWc;Ljava/lang/Integer;LX/Gby;)V

    return-void
.end method

.method public static final A01(LX/GUD;LX/GcC;Ljava/lang/String;)V
    .locals 7

    new-instance v6, LX/GUA;

    invoke-direct {v6, p0, p2, p1}, LX/GUA;-><init>(LX/GUD;Ljava/lang/String;LX/GcC;)V

    iget-object v0, p0, LX/GUD;->A02:LX/GUB;

    iget-object v5, v0, LX/GUB;->A0C:LX/D7d;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/D7d;->A02:Landroid/content/Context;

    sget-object v4, LX/D7d;->A05:[Ljava/lang/String;

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Tq;->A0A(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/D7d;->A00:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    :cond_0
    invoke-virtual {v6}, LX/Gby;->A02()V

    return-void

    :cond_1
    iget-object v2, v5, LX/D7d;->A01:Landroid/app/Activity;

    new-instance v1, LX/D7Q;

    invoke-direct {v1, v5, v6}, LX/D7Q;-><init>(LX/D7d;LX/Gby;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    sget-object v2, LX/10l;->A00:LX/10l;

    iget-object v3, p0, LX/GUD;->A02:LX/GUB;

    iget-object v1, v3, LX/GUB;->A07:LX/0VA;

    iget-object v0, v3, LX/GUB;->A04:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GUB;->A0B:LX/GV8;

    new-instance v0, LX/GXH;

    invoke-direct {v0, p0}, LX/GXH;-><init>(LX/GUD;)V

    invoke-virtual {v1, v0}, LX/GV8;->A02(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GUD;->A00:LX/GcC;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/7ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/GUD;->A01(LX/GUD;LX/GcC;Ljava/lang/String;)V

    iget-object v0, v3, LX/GUB;->A0A:LX/7ew;

    invoke-virtual {v0, v1}, LX/7ew;->A01(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/GUB;->A00(LX/GUB;)V

    return-void
.end method
