.class public final LX/9QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Vk;

.field public final synthetic A01:LX/9QH;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/9QH;LX/1nf;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/9QU;->A01:LX/9QH;

    iput-object p2, p0, LX/9QU;->A02:LX/1nf;

    iput-object p3, p0, LX/9QU;->A00:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x87e8d96

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9QU;->A01:LX/9QH;

    iget-object v3, v0, LX/9QH;->A07:LX/1vV;

    iget-object v2, p0, LX/9QU;->A02:LX/1nf;

    iget-object v0, p0, LX/9QU;->A00:LX/9Vk;

    iget-object v1, v0, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v1}, LX/2DS;->getPosition()I

    move-result v0

    invoke-interface {v3, v2, v1, v0, v3}, LX/1vV;->Bg3(LX/1nf;LX/2DS;ILX/1vW;)V

    const v0, -0xcd257cc

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
