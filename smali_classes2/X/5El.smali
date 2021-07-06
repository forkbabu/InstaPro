.class public final LX/5El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A02:LX/3lC;

.field public final synthetic A03:LX/2BR;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/model/reels/Reel;LX/2BR;LX/3lC;)V
    .locals 0

    iput-object p1, p0, LX/5El;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/5El;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/5El;->A03:LX/2BR;

    iput-object p4, p0, LX/5El;->A02:LX/3lC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x1a9ecbd7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/5El;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5El;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v3, p0, LX/5El;->A03:LX/2BR;

    iget-object v6, p0, LX/5El;->A02:LX/3lC;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/2BR;Ljava/util/List;Lcom/instagram/model/reels/Reel;LX/3lC;Ljava/lang/String;)V

    const v0, 0x7bf4e852

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
