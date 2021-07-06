.class public final LX/Hpk;
.super LX/How;
.source ""


# instance fields
.field public A00:LX/How;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:LX/Hp4;

.field public final synthetic A04:LX/Hp9;

.field public final synthetic A05:LX/Hq2;


# direct methods
.method public constructor <init>(LX/Hp9;ZZLX/Hp4;LX/Hq2;)V
    .locals 0

    iput-object p1, p0, LX/Hpk;->A04:LX/Hp9;

    iput-boolean p2, p0, LX/Hpk;->A01:Z

    iput-boolean p3, p0, LX/Hpk;->A02:Z

    iput-object p4, p0, LX/Hpk;->A03:LX/Hp4;

    iput-object p5, p0, LX/Hpk;->A05:LX/Hq2;

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/Hpk;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0Q()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hpk;->A00:LX/How;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Hpk;->A03:LX/Hp4;

    iget-object v1, p0, LX/Hpk;->A04:LX/Hp9;

    iget-object v0, p0, LX/Hpk;->A05:LX/Hq2;

    invoke-virtual {v2, v1, v0}, LX/Hp4;->A01(LX/HqQ;LX/Hq2;)LX/How;

    move-result-object v0

    iput-object v0, p0, LX/Hpk;->A00:LX/How;

    :cond_1
    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/Hpk;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    iget-object v0, p0, LX/Hpk;->A00:LX/How;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Hpk;->A03:LX/Hp4;

    iget-object v1, p0, LX/Hpk;->A04:LX/Hp9;

    iget-object v0, p0, LX/Hpk;->A05:LX/Hq2;

    invoke-virtual {v2, v1, v0}, LX/Hp4;->A01(LX/HqQ;LX/Hq2;)LX/How;

    move-result-object v0

    iput-object v0, p0, LX/Hpk;->A00:LX/How;

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void
.end method
