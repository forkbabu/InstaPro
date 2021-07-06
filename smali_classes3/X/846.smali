.class public final LX/846;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/847;

.field public final synthetic A01:LX/849;

.field public final synthetic A02:LX/3Lb;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/847;LX/3Lb;LX/0VA;LX/849;)V
    .locals 0

    iput-object p1, p0, LX/846;->A00:LX/847;

    iput-object p2, p0, LX/846;->A02:LX/3Lb;

    iput-object p3, p0, LX/846;->A03:LX/0VA;

    iput-object p4, p0, LX/846;->A01:LX/849;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x7353a772

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/846;->A00:LX/847;

    iget-object v3, p0, LX/846;->A02:LX/3Lb;

    iget-object v2, p0, LX/846;->A03:LX/0VA;

    invoke-virtual {v3, v2}, LX/3Lb;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v2}, LX/3Lb;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v8, v2}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v7, LX/848;

    invoke-direct {v7, p0}, LX/848;-><init>(LX/846;)V

    iget-object v6, v5, LX/847;->A02:LX/1wP;

    iget-object v0, v5, LX/847;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/847;->A00:Landroid/app/Activity;

    invoke-interface {v7}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/84A;

    invoke-direct {v1, v5}, LX/84A;-><init>(LX/847;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v6, LX/1wP;->A05:LX/3lC;

    iget-object v5, v5, LX/847;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_cx_stories_about_you_v2"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/1wP;->A0E:Z

    sget-object v12, LX/1pU;->A15:LX/1pU;

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v12}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    const v0, -0x45942fc4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/3Lb;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/Reel;

    goto :goto_0
.end method
