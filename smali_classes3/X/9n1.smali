.class public final LX/9n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C6w;

.field public final synthetic A01:LX/Be2;

.field public final synthetic A02:LX/4B2;

.field public final synthetic A03:LX/C7e;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/0ot;


# direct methods
.method public constructor <init>(LX/4B2;LX/Be2;LX/0VA;LX/0ot;LX/C7e;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/9n1;->A02:LX/4B2;

    iput-object p2, p0, LX/9n1;->A01:LX/Be2;

    iput-object p3, p0, LX/9n1;->A04:LX/0VA;

    iput-object p4, p0, LX/9n1;->A05:LX/0ot;

    iput-object p5, p0, LX/9n1;->A03:LX/C7e;

    iput-object p6, p0, LX/9n1;->A00:LX/C6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x46928294

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/9n1;->A02:LX/4B2;

    iget-object v6, p0, LX/9n1;->A01:LX/Be2;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/9n1;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v3

    iget-object v2, p0, LX/9n1;->A05:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0y4;

    invoke-direct {v0, v2}, LX/0y4;-><init>(LX/0ot;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v0, v10}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v7

    iget-object v8, p0, LX/9n1;->A03:LX/C7e;

    iget-object v9, p0, LX/9n1;->A00:LX/C6w;

    invoke-interface/range {v5 .. v10}, LX/4B2;->BCk(LX/Be2;Lcom/instagram/model/reels/Reel;LX/2BR;LX/C6w;Z)V

    const v0, 0x2383f0af

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
