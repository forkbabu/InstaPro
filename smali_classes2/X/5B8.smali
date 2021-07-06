.class public final LX/5B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vk;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/4G1;

.field public final synthetic A02:LX/3KF;

.field public final synthetic A03:LX/3gu;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3gu;LX/3KF;LX/4G1;Lcom/instagram/model/direct/DirectThreadKey;ZZLandroid/graphics/RectF;Z)V
    .locals 1

    const-string v0, "launch_surface_thread_message"

    iput-object p1, p0, LX/5B8;->A03:LX/3gu;

    iput-object p2, p0, LX/5B8;->A02:LX/3KF;

    iput-object p3, p0, LX/5B8;->A01:LX/4G1;

    iput-object p4, p0, LX/5B8;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p5, p0, LX/5B8;->A06:Z

    iput-boolean p6, p0, LX/5B8;->A08:Z

    iput-object p7, p0, LX/5B8;->A00:Landroid/graphics/RectF;

    iput-object v0, p0, LX/5B8;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/5B8;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUd()V
    .locals 4

    iget-object v3, p0, LX/5B8;->A03:LX/3gu;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3gu;->A00:LX/2hd;

    iget-object v2, v3, LX/3gu;->A04:Landroid/app/Activity;

    iget-boolean v0, p0, LX/5B8;->A07:Z

    const v1, 0x7f120fba

    if-eqz v0, :cond_0

    const v1, 0x7f120fbc

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, LX/3gu;->A00(LX/3gu;)V

    return-void
.end method

.method public final BUr()V
    .locals 15

    iget-object v0, p0, LX/5B8;->A03:LX/3gu;

    iget-object v1, v0, LX/3gu;->A00:LX/2hd;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3KF;

    iget-object v2, p0, LX/5B8;->A02:LX/3KF;

    invoke-static {v1, v2}, LX/3KF;->A04(LX/3KF;LX/3KF;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/3gu;->A00:LX/2hd;

    invoke-static {v0, v1}, LX/3gu;->A01(LX/3gu;LX/2hd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/5B8;->A01:LX/4G1;

    iget-object v4, p0, LX/5B8;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, LX/5B8;->A06:Z

    iget-boolean v8, p0, LX/5B8;->A08:Z

    iget-object v9, p0, LX/5B8;->A00:Landroid/graphics/RectF;

    iget-object v2, p0, LX/5B8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3gu;->A00(LX/3gu;)V

    iget-boolean v1, v0, LX/3gu;->A03:Z

    if-eqz v1, :cond_3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/4G1;->BUw()V

    :cond_0
    sget-object v1, LX/14C;->A00:LX/14C;

    invoke-virtual {v1}, LX/14C;->A02()LX/147;

    move-result-object v3

    iget-object v10, v0, LX/3gu;->A0A:Ljava/lang/String;

    const-string v1, "launch_surface_thread_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "launch_surface_thread_header"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Surface not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/3gu;->A00(LX/3gu;)V

    return-void

    :cond_2
    const-string v11, "thread"

    iget-boolean v12, v0, LX/3gu;->A0C:Z

    iget-boolean v13, v0, LX/3gu;->A0B:Z

    iget-object v14, v0, LX/3gu;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual/range {v3 .. v14}, LX/147;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/model/reels/ReelViewerConfig;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v0, LX/3gu;->A09:LX/0VA;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v7, v0, LX/3gu;->A04:Landroid/app/Activity;

    const-string v5, "direct_expiring_media_viewer"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v1, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v1, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, v7}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, LX/3gu;->A00:LX/2hd;

    :cond_4
    return-void
.end method

.method public final BV5(LX/Gny;LX/Gny;)V
    .locals 0

    return-void
.end method
