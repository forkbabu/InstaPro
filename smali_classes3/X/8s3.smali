.class public final LX/8s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/8s2;


# direct methods
.method public constructor <init>(LX/8s2;)V
    .locals 0

    iput-object p1, p0, LX/8s3;->A00:LX/8s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    iget-object v4, p0, LX/8s3;->A00:LX/8s2;

    if-eqz p1, :cond_2

    sget-object v0, LX/8s7;->A02:LX/8s7;

    :goto_0
    iput-object v0, v4, LX/8s2;->A02:LX/8s7;

    iget-boolean v0, v4, LX/8s2;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8s2;->A07:LX/8rw;

    iput-boolean p1, v0, LX/8rw;->A01:Z

    invoke-static {v0}, LX/8rw;->A01(LX/8rw;)V

    if-eqz p1, :cond_0

    sget-object v3, LX/8s7;->A03:LX/8s7;

    :goto_1
    iget-object v0, v4, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v1, v4, LX/8s2;->A02:LX/8s7;

    const-string v0, "blacklist"

    invoke-interface {v2, v0, v1, v3}, LX/4Vt;->B2k(Ljava/lang/String;LX/8s7;LX/8s7;)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/8s7;->A02:LX/8s7;

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/8s2;->A04:LX/H8Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H8Y;->A00(LX/2Cv;)V

    iget-object v0, v4, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B31()V

    goto :goto_2

    :cond_2
    sget-object v0, LX/8s7;->A03:LX/8s7;

    goto :goto_0
.end method
