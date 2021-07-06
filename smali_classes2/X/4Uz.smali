.class public final LX/4Uz;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Uz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Uz;->A02:LX/0VA;

    iput-object p3, p0, LX/4Uz;->A01:LX/1fr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/4Uz;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/4Uz;->A02:LX/0VA;

    iget-object v3, p0, LX/4Uz;->A01:LX/1fr;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0557

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BI2;

    invoke-direct {v0, v1, v5, v4, v3}, LX/BI2;-><init>(Landroid/view/View;Landroid/content/Context;LX/0VA;LX/1fr;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9lD;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/9lD;

    check-cast p2, LX/BI2;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, LX/9lD;->A00:LX/BK6;

    const-string v0, "downloadingMedia"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p2, LX/BI2;->A00:LX/BK6;

    iget-object v0, v9, LX/BK6;->A05:LX/1nf;

    iget-object v2, p2, LX/BHp;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p2, LX/BI2;->A01:LX/1fr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v9, LX/BK6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f1213bd

    iget-object v6, p2, LX/BHp;->A04:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v9, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2ac;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-wide v4, v1, LX/2ac;->A02:D

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v0, v9, LX/BK6;->A02:LX/BK7;

    iget-object v0, v0, LX/BK7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iget-wide v0, v9, LX/BK6;->A00:D

    mul-double/2addr v2, v0

    iget-wide v0, v9, LX/BK6;->A01:D

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p2, LX/BHp;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p2, LX/BHp;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v8, v7}, LX/BHp;->A01(ZZ)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/BHp;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/BHp;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const v1, 0x7f1213c0

    iget-object v0, p2, LX/BHp;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v7, v8}, LX/BHp;->A01(ZZ)V

    return-void
.end method
