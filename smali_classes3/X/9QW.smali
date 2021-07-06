.class public final LX/9QW;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9QW;->A01:LX/9QH;

    iput-object p2, p0, LX/9QW;->A00:LX/2RU;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA1()V
    .locals 1

    iget-object v0, p0, LX/9QW;->A01:LX/9QH;

    iget-object v0, v0, LX/9QH;->A03:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A00()V

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ig_its_inappropriate_v1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_its_inappropriate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/9QW;->A00:LX/2RU;

    iput-object v0, v4, LX/2RU;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/9QW;->A01:LX/9QH;

    iget-object v2, v3, LX/9QH;->A08:LX/29O;

    invoke-virtual {v4}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/29O;->A03(Ljava/util/List;Z)V

    iget-object v0, v3, LX/9QH;->A04:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07(LX/2RU;Z)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
