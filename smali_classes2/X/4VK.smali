.class public final synthetic LX/4VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ka;


# instance fields
.field public final synthetic A00:LX/4VG;


# direct methods
.method public synthetic constructor <init>(LX/4VG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VK;->A00:LX/4VG;

    return-void
.end method


# virtual methods
.method public final BTn()V
    .locals 6

    iget-object v1, p0, LX/4VK;->A00:LX/4VG;

    iget-object v5, v1, LX/4VG;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4VG;->A05:LX/4VH;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/4VH;->A00:LX/4UD;

    iget-object v3, v4, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, v4, v5}, LX/4HK;->A1E(LX/4UF;Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, v4, v5}, LX/4HK;->A1F(LX/4UF;Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
