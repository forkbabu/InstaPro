.class public final LX/Amu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Amu;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v2, p0, LX/Amu;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v6, "story"

    move v4, p2

    invoke-static/range {v1 .. v7}, LX/80e;->A0A(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0c:Z

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
