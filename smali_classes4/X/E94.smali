.class public final LX/E94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ue;

.field public A01:LX/1qV;

.field public A02:LX/E9P;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/E93;


# direct methods
.method public constructor <init>(LX/E93;)V
    .locals 2

    iput-object p1, p0, LX/E94;->A05:LX/E93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E94;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 11

    iget-object v2, p0, LX/E94;->A05:LX/E93;

    iget-object v5, v2, LX/E93;->A06:LX/1Un;

    invoke-virtual {v5}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E94;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    iget v0, v0, LX/E9G;->A02:I

    if-nez v0, :cond_0

    iget-object v8, v2, LX/E93;->A03:LX/009;

    invoke-virtual {v8}, LX/009;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E94;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/1qG;->getItemId(I)J

    move-result-wide v0

    iget-wide v3, p0, LX/E94;->A04:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v8, v0, v1, v7}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, LX/E94;->A04:J

    invoke-virtual {v5}, LX/1Un;->A0R()LX/1fl;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, LX/009;->A01()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v8, v5}, LX/009;->A02(I)J

    move-result-wide v9

    invoke-virtual {v8, v5}, LX/009;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/E94;->A04:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v6, v4, v0}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    :goto_1
    iget-wide v2, p0, LX/E94;->A04:J

    cmp-long v1, v9, v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v7, v4

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, LX/BKN;->A04:LX/BKN;

    invoke-virtual {v6, v7, v0}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    :cond_6
    invoke-virtual {v6}, LX/1fl;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1fl;->A0H()V

    return-void
.end method
