.class public final LX/5C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Z4;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Z4;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5C8;->A00:LX/5Z4;

    iput-object p2, p0, LX/5C8;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p3, p0, LX/5C8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/5C8;->A00:LX/5Z4;

    iget-object v0, v0, LX/5Z4;->A01:LX/5gu;

    iget-object v0, v0, LX/5gu;->A03:LX/5CB;

    iget-object v7, p0, LX/5C8;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v8, p0, LX/5C8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/5CB;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v3, v0, LX/5C7;->A00:LX/5QY;

    const-string v0, "direct_composer_gallery_send_media"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_photo"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/5QY;->A0J:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v3, v3, LX/5QY;->A0B:LX/54z;

    invoke-static {v3}, LX/54z;->A06(LX/54z;)LX/3Ic;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v3, LX/54z;->A0L:LX/3ij;

    iget-boolean v9, v3, LX/54z;->A1J:Z

    const-string v0, "threadKey"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipInfo"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverPhotoPath"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/3ij;->A03:LX/5C0;

    iget-object v0, v4, LX/3ij;->A02:LX/3ih;

    invoke-virtual {v0}, LX/3ih;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/3ij;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5qn;

    invoke-interface/range {v5 .. v11}, LX/5C0;->C4k(LX/3Ic;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;ZLjava/lang/String;LX/5qn;)LX/1Cs;

    move-result-object v2

    iget-object v1, v4, LX/3ij;->A01:LX/1hc;

    new-instance v0, LX/5K9;

    invoke-direct {v0, v4}, LX/5K9;-><init>(LX/3ij;)V

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/54z;->A0M(LX/54z;I)V

    return-void

    :cond_0
    const-string v0, "DirectThreadFragment.sendVideo"

    invoke-static {v3, v0}, LX/54z;->A0P(LX/54z;Ljava/lang/String;)V

    return-void
.end method
