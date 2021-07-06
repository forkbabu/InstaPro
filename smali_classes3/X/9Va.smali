.class public final LX/9Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9VP;


# direct methods
.method public constructor <init>(LX/9VP;)V
    .locals 0

    iput-object p1, p0, LX/9Va;->A00:LX/9VP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4fbee339

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x2412dafb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9Va;->A00:LX/9VP;

    sget-object v2, LX/9VR;->A07:LX/9VR;

    const-string v0, "subtab"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9VP;->A0A:LX/1cj;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v2}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x35295f18    # -7032948.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x633d6a77

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
