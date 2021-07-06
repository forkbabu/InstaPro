.class public final LX/3hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3d3;


# direct methods
.method public constructor <init>(LX/3d3;)V
    .locals 0

    iput-object p1, p0, LX/3hj;->A00:LX/3d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3KF;)LX/0ot;
    .locals 3

    iget-object v2, p0, LX/3hj;->A00:LX/3d3;

    invoke-virtual {v2}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3d3;->A0H:LX/0VA;

    invoke-virtual {v2}, LX/3d3;->A07()LX/1DT;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
