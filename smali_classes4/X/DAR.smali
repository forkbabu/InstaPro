.class public final LX/DAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VX;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/12U;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/12U;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/DAR;->A01:LX/12U;

    iput-object p2, p0, LX/DAR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DAR;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Blh(LX/5kU;LX/5PK;)V
    .locals 5

    iget-object v4, p0, LX/DAR;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/DAR;->A02:LX/0VA;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iget-object v0, p1, LX/5kU;->A02:LX/5Pe;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v1}, LX/DA2;->A00(LX/5Pe;LX/5PK;Lcom/instagram/model/mediatype/MediaType;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    new-instance v1, LX/21y;

    invoke-direct {v1, v4, v3}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/21y;->A0c(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
