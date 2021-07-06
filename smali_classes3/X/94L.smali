.class public final LX/94L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94R;


# direct methods
.method public constructor <init>(LX/94R;)V
    .locals 0

    iput-object p1, p0, LX/94L;->A00:LX/94R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x52a00e15

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/94L;->A00:LX/94R;

    iget-object v1, v7, LX/94R;->A02:LX/1be;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    iget-object v6, v7, LX/94R;->A04:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove_feed_camera"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v3, LX/1yP;->A01:LX/1yP;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v3}, LX/1yQ;-><init>(LX/1yP;)V

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v1, LX/1yQ;->A02:Z

    iput-boolean v0, v1, LX/1yQ;->A03:Z

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    const-string v0, "MediaCaptureConfig.Build\u2026a)\n              .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/94R;->A03:LX/1yO;

    sget-object v0, LX/36o;->A0E:LX/36o;

    invoke-interface {v1, v3, v2, v0}, LX/1yO;->CID(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    :goto_0
    const v0, -0x1fe122c3

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v6}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/94R;->A01:LX/1Un;

    invoke-static {v0}, LX/94M;->A00(LX/1Un;)LX/1Tc;

    move-result-object v1

    iget-object v0, v7, LX/94R;->A07:LX/1Yo;

    invoke-static {v6, v1, v0}, LX/935;->A00(LX/0VA;LX/1Tc;LX/1Yo;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/94R;->A03:LX/1yO;

    sget-object v0, LX/36o;->A0E:LX/36o;

    invoke-interface {v1, v3, v2, v0}, LX/1yO;->CH2(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    goto :goto_0
.end method
