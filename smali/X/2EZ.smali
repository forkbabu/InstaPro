.class public final LX/2EZ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2E7;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2E7;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    const/16 v2, 0x9a

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/2EZ;->A02:LX/2E7;

    iput-object p2, p0, LX/2EZ;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/2EZ;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/2EZ;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/2EZ;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/2EZ;->A02:LX/2E7;

    iget-object v2, v0, LX/2E7;->A01:LX/1lx;

    iget-object v0, v2, LX/1lx;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/1k6;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v1

    iget-object v0, p0, LX/2EZ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1k9;->AvJ(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v2, LX/1lx;->A03:LX/1hM;

    iget-wide v2, p0, LX/2EZ;->A00:J

    iget-object v0, v4, LX/1hM;->A07:LX/0r3;

    iget-object v0, v0, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0r7;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/00c;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1a5ada8

    const-string v0, "ig_cold_start_to_cached_content"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    const v0, 0x3ef5ff61

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    if-eqz v5, :cond_1

    const-string/jumbo v1, "old"

    :goto_0
    const-string v0, "CACHED_FEED_UI_RENDER_END"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/1hM;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string/jumbo v1, "new"

    goto :goto_0
.end method
