.class public final LX/767;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/765;


# direct methods
.method public constructor <init>(LX/765;)V
    .locals 0

    iput-object p1, p0, LX/767;->A00:LX/765;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0xebfa7ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5ea44b0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/767;->A00:LX/765;

    iget-object v1, v0, LX/765;->A02:LX/0VA;

    invoke-static {v1}, LX/76A;->A00(LX/0VA;)LX/76A;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-static {v1}, LX/76A;->A00(LX/0VA;)LX/76A;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const v0, -0x2fc4e289

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2f69fa3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
