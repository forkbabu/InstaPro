.class public final LX/7hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7hH;

.field public final synthetic A01:LX/7h7;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZLX/7h7;LX/0ot;LX/7hH;)V
    .locals 0

    iput-boolean p1, p0, LX/7hD;->A03:Z

    iput-object p2, p0, LX/7hD;->A01:LX/7h7;

    iput-object p3, p0, LX/7hD;->A02:LX/0ot;

    iput-object p4, p0, LX/7hD;->A00:LX/7hH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x8372cad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/7hD;->A03:Z

    if-eqz v0, :cond_0

    const-string v3, "ig_ra_sender_recommend_clicked_search"

    :goto_0
    iget-object v6, p0, LX/7hD;->A01:LX/7h7;

    iget-object v4, p0, LX/7hD;->A02:LX/0ot;

    sget-object v1, LX/127;->A00:LX/127;

    iget-object v0, v6, LX/7h7;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/127;->A01(LX/0VA;)LX/7hF;

    move-result-object v5

    iget-object v7, v6, LX/7h7;->A03:LX/0VA;

    iget-object v8, v6, LX/7h7;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/6WJ;

    invoke-direct {v10, v6}, LX/6WJ;-><init>(LX/7h7;)V

    invoke-virtual/range {v5 .. v10}, LX/7hF;->A01(LX/0rq;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1IK;)V

    invoke-static {v3, v6}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    iget-object v0, v6, LX/7h7;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommender_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/7h7;->A05:Ljava/lang/String;

    const-string v0, "receiver_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7h7;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/7hD;->A00:LX/7hH;

    iget-object v1, v0, LX/7hH;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0x6f7c4c9a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v3, "ig_ra_sender_recommend_clicked"

    goto :goto_0
.end method
