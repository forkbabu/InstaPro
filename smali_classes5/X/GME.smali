.class public final LX/GME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GMB;

.field public final synthetic A01:LX/GMI;


# direct methods
.method public constructor <init>(LX/GMB;LX/GMI;)V
    .locals 0

    iput-object p1, p0, LX/GME;->A00:LX/GMB;

    iput-object p2, p0, LX/GME;->A01:LX/GMI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x18040a9a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/GME;->A00:LX/GMB;

    iget-object v0, v3, LX/GMB;->A02:LX/GMC;

    iget-object v2, v0, LX/GMC;->A03:LX/1UU;

    iget-object v1, p0, LX/GME;->A01:LX/GMI;

    invoke-virtual {v3}, LX/2BF;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7679466c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
