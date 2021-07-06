.class public final LX/9QZ;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2RU;

.field public final synthetic A02:LX/9Vk;

.field public final synthetic A03:LX/9Po;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2RU;LX/9Po;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/9QZ;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/9QZ;->A01:LX/2RU;

    iput-object p3, p0, LX/9QZ;->A03:LX/9Po;

    iput-object p4, p0, LX/9QZ;->A02:LX/9Vk;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v1, p0, LX/9QZ;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, p0, LX/9QZ;->A01:LX/2RU;

    const-string v0, "clipsViewerConfig"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2RU;->A02()LX/2PU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2PU;->A00:Z

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/9QZ;->A03:LX/9Po;

    iget-object v0, p0, LX/9QZ;->A02:LX/9Vk;

    invoke-virtual {v1, v2, v0}, LX/9Po;->A05(LX/2RU;LX/9Vk;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
