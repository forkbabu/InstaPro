.class public final LX/8wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3tm;


# direct methods
.method public constructor <init>(LX/3tm;)V
    .locals 0

    iput-object p1, p0, LX/8wJ;->A00:LX/3tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/8wJ;->A00:LX/3tm;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3tm;->A02:Z

    sget-object v1, LX/10J;->A00:LX/10J;

    iget-object v0, v4, LX/3tm;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/10J;->A00(LX/0VA;)LX/8wj;

    move-result-object v3

    iget-object v2, v3, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/8wj;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8wj;->A06:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/Reel;->A0V(Ljava/util/List;)V

    iget-object v2, v3, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/model/reels/Reel;->A03:J

    iget-object v1, v3, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v3, LX/8wj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    iget-object v0, v3, LX/8wj;->A01:LX/8wp;

    invoke-static {v0}, LX/8wj;->A01(LX/8wp;)LX/42A;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0E:LX/42A;

    const/4 v0, 0x0

    iput-object v0, v3, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8wj;->A05:Z

    :cond_0
    iget-object v0, v4, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
