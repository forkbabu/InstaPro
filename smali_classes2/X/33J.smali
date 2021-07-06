.class public final LX/33J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1wu;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/1wu;LX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/33J;->A02:LX/1wu;

    iput-object p2, p0, LX/33J;->A01:LX/1nf;

    iput-object p3, p0, LX/33J;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p4, p0, LX/33J;->A03:LX/2DS;

    iput p5, p0, LX/33J;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xabb64ca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/33J;->A02:LX/1wu;

    iget-object v4, v0, LX/1wu;->A06:LX/1vR;

    iget-object v3, p0, LX/33J;->A01:LX/1nf;

    iget-object v2, p0, LX/33J;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, p0, LX/33J;->A03:LX/2DS;

    iget v0, p0, LX/33J;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vR;->BD1(LX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/2DS;I)V

    const v0, -0x63810382

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
