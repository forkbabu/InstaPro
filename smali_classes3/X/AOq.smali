.class public final LX/AOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AN7;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 0

    iput-object p1, p0, LX/AOq;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final Bm2(LX/AL4;)V
    .locals 8

    iget-object v7, p0, LX/AOq;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0D:Z

    iget-object v1, v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v0, p1, LX/AL4;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/AL8;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    iput-object v0, v1, LX/APA;->A02:Ljava/util/List;

    const v0, 0x247e4493

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v6, v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v4, v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/AOo;->A00(IIJ)V

    return-void
.end method
