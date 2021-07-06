.class public final LX/0nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/0nu;


# direct methods
.method public constructor <init>(LX/0nu;)V
    .locals 0

    iput-object p1, p0, LX/0nv;->A00:LX/0nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x549f969a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/0nv;->A00:LX/0nu;

    iget-object v2, v3, LX/0nu;->A01:LX/0nw;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0nw;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0nw;->A02:J

    invoke-static {v3}, LX/0nu;->A00(LX/0nu;)V

    const v0, -0x4d8a804a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x22b639bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/0nv;->A00:LX/0nu;

    iget-object v2, v3, LX/0nu;->A01:LX/0nw;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0nw;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nw;->A02:J

    invoke-static {v3}, LX/0nu;->A00(LX/0nu;)V

    const v0, -0x55ec5822

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
