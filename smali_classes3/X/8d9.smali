.class public final LX/8d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1pq;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/0VA;LX/1pq;Lcom/instagram/model/reels/Reel;LX/0ot;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8d9;->A03:LX/0VA;

    iput-object p2, p0, LX/8d9;->A01:LX/1pq;

    iput-object p3, p0, LX/8d9;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8d9;->A04:LX/0ot;

    iput-object p5, p0, LX/8d9;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x2ed349a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/8d9;->A03:LX/0VA;

    iget-object v5, p0, LX/8d9;->A01:LX/1pq;

    iget-object v4, p0, LX/8d9;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v3, p0, LX/8d9;->A04:LX/0ot;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f122b8c

    new-instance v0, LX/8dA;

    invoke-direct {v0, v5, v3}, LX/8dA;-><init>(LX/1pq;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f121a70

    new-instance v0, LX/8d8;

    invoke-direct {v0, v5, v4, v3}, LX/8d8;-><init>(LX/1pq;Lcom/instagram/model/reels/Reel;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/8d9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, -0x4958e9bd

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
