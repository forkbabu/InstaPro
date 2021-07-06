.class public final LX/CLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLi;


# instance fields
.field public final synthetic A00:LX/4Rj;


# direct methods
.method public constructor <init>(LX/4Rj;)V
    .locals 0

    iput-object p1, p0, LX/CLY;->A00:LX/4Rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLk()V
    .locals 4

    iget-object v0, p0, LX/CLY;->A00:LX/4Rj;

    iget-object v3, v0, LX/4Rj;->A0G:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    sget-object v1, LX/2vy;->A0K:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/4au;->A0E(LX/2vy;)V

    :cond_0
    return-void
.end method

.method public final BLm()V
    .locals 1

    iget-object v0, p0, LX/CLY;->A00:LX/4Rj;

    invoke-static {v0}, LX/4Rj;->A01(LX/4Rj;)V

    return-void
.end method
