.class public final LX/19z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14B;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/14B;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/19z;->A00:LX/14B;

    iput-object p2, p0, LX/19z;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, 0x601ba386

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0xc0ae278

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/19z;->A01:Landroid/content/Context;

    const-class v2, LX/1EC;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/1ED;

    invoke-direct {v0, p1, v1}, LX/1ED;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1EC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x3747956a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x142a2931

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
