.class public final synthetic LX/7mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3zz;

.field public final synthetic A01:LX/3yL;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/3zz;LX/3yL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mh;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/7mh;->A00:LX/3zz;

    iput-object p3, p0, LX/7mh;->A01:LX/3yL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v8, p0, LX/7mh;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, p0, LX/7mh;->A00:LX/3zz;

    iget-object v4, p0, LX/7mh;->A01:LX/3yL;

    iget-object v9, v0, LX/3zz;->A04:LX/402;

    invoke-interface {v9}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    if-nez v1, :cond_0

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/8XT;

    invoke-direct {v1, v0, v2, v8}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v1, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    :cond_0
    iget-object v1, v1, LX/8XT;->A00:Landroid/graphics/RectF;

    invoke-static {v2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    invoke-static {v2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/8XT;->A00:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {v4}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v11

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0P()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    sget-object v0, LX/25b;->A0E:LX/25b;

    invoke-virtual {v3, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v13

    move-wide v6, v1

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v4, v0}, LX/3yL;->A03(LX/0VA;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    invoke-static/range {v8 .. v13}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/2BR;Ljava/util/List;Lcom/instagram/model/reels/Reel;LX/3lC;Ljava/lang/String;)V

    return-void
.end method
