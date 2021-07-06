.class public final LX/8Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Ey;

.field public final synthetic A02:LX/0yI;


# direct methods
.method public constructor <init>(LX/2Ey;LX/0yI;I)V
    .locals 0

    iput-object p1, p0, LX/8Jf;->A01:LX/2Ey;

    iput-object p2, p0, LX/8Jf;->A02:LX/0yI;

    iput p3, p0, LX/8Jf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0xba09933

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/8Jf;->A02:LX/0yI;

    iget v0, p0, LX/8Jf;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0L(I)V

    iget-object v5, p0, LX/8Jf;->A01:LX/2Ey;

    iget-object v0, v5, LX/2Ey;->A05:LX/1wu;

    iget-object v4, v0, LX/1wu;->A06:LX/1vR;

    iget-object v3, v5, LX/2Ey;->A07:Lcom/instagram/model/reels/Reel;

    iget-object v2, v5, LX/2Ey;->A02:LX/1nf;

    iget-object v1, v5, LX/2Ey;->A06:LX/2DS;

    iget-object v0, v5, LX/2Ey;->A04:LX/2CK;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vR;->BDI(Lcom/instagram/model/reels/Reel;LX/1nf;LX/2DS;LX/2BR;)V

    const v0, 0x482661b7

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
