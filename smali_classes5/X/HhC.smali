.class public final LX/HhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4AW;

.field public final synthetic A01:LX/264;


# direct methods
.method public constructor <init>(LX/264;LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/HhC;->A01:LX/264;

    iput-object p2, p0, LX/HhC;->A00:LX/4AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x79e0ee1c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/HhC;->A01:LX/264;

    iget-object v0, p0, LX/HhC;->A00:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-interface {v1, v0}, LX/26F;->BtQ(Lcom/instagram/model/reels/Reel;)V

    const v0, 0x6456803c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
