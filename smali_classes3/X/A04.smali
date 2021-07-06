.class public final LX/A04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9qO;

.field public final synthetic A01:LX/9o8;

.field public final synthetic A02:LX/A0C;


# direct methods
.method public constructor <init>(LX/A0C;LX/9qO;LX/9o8;)V
    .locals 0

    iput-object p1, p0, LX/A04;->A02:LX/A0C;

    iput-object p2, p0, LX/A04;->A00:LX/9qO;

    iput-object p3, p0, LX/A04;->A01:LX/9o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5389a933

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/A04;->A02:LX/A0C;

    iget-object v1, p0, LX/A04;->A00:LX/9qO;

    iget-object v0, p0, LX/A04;->A01:LX/9o8;

    iget-object v0, v0, LX/9o8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/A0C;->ADg(LX/9qO;I)V

    const v0, 0x3fa6f211

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
