.class public final LX/Bq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpa;


# instance fields
.field public final synthetic A00:LX/Bpf;

.field public final synthetic A01:LX/Bpy;


# direct methods
.method public constructor <init>(LX/Bpy;LX/Bpf;)V
    .locals 0

    iput-object p1, p0, LX/Bq1;->A01:LX/Bpy;

    iput-object p2, p0, LX/Bq1;->A00:LX/Bpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIy(LX/2Om;)V
    .locals 2

    iget-object v0, p0, LX/Bq1;->A00:LX/Bpf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Bpf;->A02:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BIz(LX/2wZ;)V
    .locals 7

    iget-object v2, p0, LX/Bq1;->A01:LX/Bpy;

    iget-object v0, v2, LX/Bpy;->A02:LX/1GK;

    iget-object v0, v0, LX/1GK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2wZ;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Bpy;->A03:LX/0VA;

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p1, LX/2wZ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bq1;->A00:LX/Bpf;

    invoke-virtual {v0, p1}, LX/Bpf;->A00(LX/2wZ;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p1, LX/2wZ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/2wZ;->A0C:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, LX/Bq1;->A00:LX/Bpf;

    iget-object v1, v4, LX/Bpf;->A02:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_2
    iget-object v3, v2, LX/Bpy;->A01:LX/1jQ;

    iget-object v1, v2, LX/Bpy;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/Bpy;->A03:LX/0VA;

    new-instance v6, LX/Bq3;

    invoke-direct {v6, v3, v1, v0}, LX/Bq3;-><init>(LX/1jQ;Landroid/content/Context;LX/0VA;)V

    new-instance v5, LX/Bq0;

    invoke-direct {v5, v2, v4, p1}, LX/Bq0;-><init>(LX/Bpy;LX/Bpf;LX/2wZ;)V

    iget-object v4, p1, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v4, :cond_3

    iget-object v3, v6, LX/Bq3;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/Bq3;->A02:LX/0VA;

    new-instance v1, LX/Bq2;

    invoke-direct {v1, v6, p1, v5}, LX/Bq2;-><init>(LX/Bq3;LX/2wZ;LX/Bq0;)V

    new-instance v0, LX/Buj;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Buj;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bul;)V

    invoke-virtual {v0}, LX/Buj;->A00()V

    return-void

    :cond_3
    iget-object v2, v6, LX/Bq3;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/Bq3;->A01:LX/1jQ;

    new-instance v0, LX/Bqp;

    invoke-direct {v0, v6, p1, v5}, LX/Bqp;-><init>(LX/Bq3;LX/2wZ;LX/Bq0;)V

    invoke-static {v2, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final BJ0()V
    .locals 2

    iget-object v0, p0, LX/Bq1;->A00:LX/Bpf;

    iget-object v1, v0, LX/Bpf;->A02:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
