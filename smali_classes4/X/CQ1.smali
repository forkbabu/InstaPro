.class public final synthetic LX/CQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:LX/CKf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CKf;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQ1;->A04:LX/CKf;

    iput-object p2, p0, LX/CQ1;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CQ1;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/CQ1;->A00:Landroid/graphics/RectF;

    iput-object p5, p0, LX/CQ1;->A01:Landroid/graphics/RectF;

    iput-object p6, p0, LX/CQ1;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p7, p0, LX/CQ1;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/CQ1;->A04:LX/CKf;

    iget-object v11, p0, LX/CQ1;->A02:Landroid/view/ViewGroup;

    iget-object v10, p0, LX/CQ1;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/CQ1;->A00:Landroid/graphics/RectF;

    iget-object v8, p0, LX/CQ1;->A01:Landroid/graphics/RectF;

    iget-object v6, p0, LX/CQ1;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v5, p0, LX/CQ1;->A06:Ljava/lang/String;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v12, LX/CQN;

    invoke-direct {v12}, LX/CQN;-><init>()V

    iget-object v0, v7, LX/CKf;->A03:LX/CQU;

    iget-object v1, v12, LX/CQN;->A00:LX/4nU;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/4nU;->A0O:LX/8tu;

    iget-object v0, v7, LX/CKf;->A02:LX/0VA;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v7}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v12, LX/CQN;->A00:LX/4nU;

    if-eqz v1, :cond_4

    iput-object v1, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v7, v0, LX/4nU;->A09:LX/1Tc;

    iget-object v2, v7, LX/CKf;->A02:LX/0VA;

    const/4 v4, 0x1

    new-array v1, v4, [LX/2vx;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v0

    iget-object v2, v12, LX/CQN;->A00:LX/4nU;

    iput-object v0, v2, LX/4nU;->A0J:LX/4oz;

    iput-boolean v4, v2, LX/4nU;->A1h:Z

    iget-object v0, v7, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v2, LX/4nU;->A0H:LX/1gW;

    iget-object v0, v7, LX/CKf;->A01:LX/4ar;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/4nU;->A0T:LX/4ar;

    if-eqz v11, :cond_2

    iput-object v11, v2, LX/4nU;->A07:Landroid/view/ViewGroup;

    if-eqz v10, :cond_1

    iput-object v10, v2, LX/4nU;->A19:Ljava/lang/String;

    iput-object v7, v2, LX/4nU;->A0B:LX/0U9;

    iput-boolean v4, v2, LX/4nU;->A1U:Z

    const-wide/16 v0, 0x0

    iput-object v9, v2, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v8, v2, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v4, v2, LX/4nU;->A1o:Z

    iput-boolean v3, v2, LX/4nU;->A1r:Z

    iput-boolean v3, v2, LX/4nU;->A1K:Z

    iput-wide v0, v2, LX/4nU;->A02:J

    iput-boolean v4, v2, LX/4nU;->A1T:Z

    iput-object v6, v2, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v2, LX/4nU;->A12:Ljava/lang/String;

    iput-boolean v4, v2, LX/4nU;->A1t:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/4nU;->A1g:Z

    iput-boolean v4, v2, LX/4nU;->A1a:Z

    new-instance v1, LX/4HK;

    invoke-direct {v1, v2}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v1, v7, LX/CKf;->A00:LX/4HK;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1gF;->Bf9()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
