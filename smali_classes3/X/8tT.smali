.class public final LX/8tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8tu;


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/1Yf;

.field public final A02:LX/1Z1;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Z1;LX/1YB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tT;->A03:LX/0VA;

    iput-object p2, p0, LX/8tT;->A02:LX/1Z1;

    iget-object v0, p2, LX/1Z1;->A05:LX/1Yf;

    iput-object v0, p0, LX/8tT;->A01:LX/1Yf;

    iput-object p3, p0, LX/8tT;->A00:LX/1YB;

    return-void
.end method


# virtual methods
.method public final A9r(ZLjava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    new-instance v3, LX/8u0;

    invoke-direct {v3, v0}, LX/8u0;-><init>(LX/1Yw;)V

    iget-object v2, p0, LX/8tT;->A00:LX/1YB;

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string v0, "return_from_recipient_pickers_to_inbox"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YB;->CLn(LX/1fX;)V

    iget-object v0, v3, LX/8u0;->A00:LX/1Yw;

    invoke-interface {v2, v0}, LX/1YB;->CCM(LX/1Yw;)V

    :cond_1
    return-void
.end method

.method public final B4V(Ljava/lang/String;)V
    .locals 4

    const-string v3, "media_posted_to_clips"

    iget-object v2, p0, LX/8tT;->A00:LX/1YB;

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    iget-object v0, p0, LX/8tT;->A01:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    iput-object v3, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YB;->CLn(LX/1fX;)V

    iget-object v0, p0, LX/8tT;->A03:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A01()LX/1Yw;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1YB;->CCM(LX/1Yw;)V

    return-void
.end method

.method public final B4X(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8tT;->A00:LX/1YB;

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    iget-object v0, p0, LX/8tT;->A01:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    iput-object p1, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YB;->CLn(LX/1fX;)V

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-interface {v2, v0}, LX/1YB;->CCM(LX/1Yw;)V

    return-void
.end method

.method public final B4v(ZZZZZZLcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/ArrayList;Ljava/lang/String;Lcom/instagram/archive/intf/ArchivePendingUpload;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
