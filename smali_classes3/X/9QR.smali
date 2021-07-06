.class public final LX/9QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Po;


# direct methods
.method public constructor <init>(LX/9Po;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9QR;->A01:LX/9Po;

    iput-object p2, p0, LX/9QR;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x3da55a2c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/9QR;->A01:LX/9Po;

    iget-object v3, p0, LX/9QR;->A00:LX/2RU;

    iget-object v2, v4, LX/9Po;->A0G:LX/29O;

    invoke-virtual {v3}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/29O;->A03(Ljava/util/List;Z)V

    iget-object v0, v4, LX/9Po;->A06:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07(LX/2RU;Z)V

    const v0, 0x446b07a2

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
