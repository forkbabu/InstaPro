.class public final LX/5F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0U9;

.field public final A04:LX/147;

.field public final A05:LX/4ET;

.field public final A06:LX/26N;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A08:LX/117;

.field public final A09:LX/0VA;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;Lcom/instagram/model/reels/ReelViewerConfig;LX/26N;LX/147;LX/117;ZZLX/4ET;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5F7;->A09:LX/0VA;

    iput-object p2, p0, LX/5F7;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/5F7;->A03:LX/0U9;

    iput-object p4, p0, LX/5F7;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p5, p0, LX/5F7;->A06:LX/26N;

    iput-object p6, p0, LX/5F7;->A04:LX/147;

    iput-object p7, p0, LX/5F7;->A08:LX/117;

    iput-boolean p8, p0, LX/5F7;->A0B:Z

    iput-boolean p9, p0, LX/5F7;->A0A:Z

    iput-object p10, p0, LX/5F7;->A05:LX/4ET;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;Z)V
    .locals 12

    const/4 v5, 0x0

    iget-object v0, p0, LX/5F7;->A04:LX/147;

    iget-object v7, p0, LX/5F7;->A01:Ljava/lang/String;

    iget-boolean v9, p0, LX/5F7;->A0B:Z

    iget-boolean v10, p0, LX/5F7;->A0A:Z

    iget-object v11, p0, LX/5F7;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    const/4 v2, 0x0

    const-string v8, "inbox"

    move-object v6, p2

    move v4, p3

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v11}, LX/147;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/model/reels/ReelViewerConfig;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v7, p0, LX/5F7;->A09:LX/0VA;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v11, p0, LX/5F7;->A02:Landroid/app/Activity;

    const-string v9, "direct_expiring_media_viewer"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, p0, LX/5F7;->A06:LX/26N;

    invoke-virtual {v6, v0}, LX/36W;->A09(LX/26N;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v6, LX/36W;->A0D:[I

    invoke-virtual {v6, v11}, LX/36W;->A07(Landroid/content/Context;)V

    invoke-virtual {v11, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v3, p0, LX/5F7;->A08:LX/117;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "ds"

    invoke-static {v2, v1, v0}, LX/3ir;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct"

    iget-object v0, v3, LX/117;->A01:LX/118;

    invoke-virtual {v0, v1, v2}, LX/118;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
