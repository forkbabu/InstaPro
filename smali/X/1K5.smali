.class public final LX/1K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/1IV;


# direct methods
.method public constructor <init>(LX/1IV;)V
    .locals 0

    iput-object p1, p0, LX/1K5;->A00:LX/1IV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x38dcdd83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x44b04a10

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x382bc3f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1K5;->A00:LX/1IV;

    iget-object v0, v1, LX/1IV;->A00:LX/1K4;

    if-nez v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1IV;->A00(LX/1IV;)LX/1K4;

    move-result-object v0

    iput-object v0, v1, LX/1IV;->A00:LX/1K4;

    :cond_0
    invoke-virtual {v0}, LX/1K4;->A02()V

    :goto_0
    const v0, 0x2dc9762f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "IgFallbackPrefetcher"

    const-string v0, "IgExecutor not set yet"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
