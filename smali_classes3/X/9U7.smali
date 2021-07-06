.class public final LX/9U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Ui;

.field public final synthetic A03:LX/9U5;

.field public final synthetic A04:LX/9VJ;


# direct methods
.method public constructor <init>(LX/9U5;LX/9Ui;LX/9Vk;LX/2RU;LX/9VJ;)V
    .locals 0

    iput-object p1, p0, LX/9U7;->A03:LX/9U5;

    iput-object p2, p0, LX/9U7;->A02:LX/9Ui;

    iput-object p3, p0, LX/9U7;->A01:LX/9Vk;

    iput-object p4, p0, LX/9U7;->A00:LX/2RU;

    iput-object p5, p0, LX/9U7;->A04:LX/9VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9U7;->A02:LX/9Ui;

    iget-object v0, p0, LX/9U7;->A01:LX/9Vk;

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v2

    iget-object v0, v1, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v1}, LX/9U4;->AS3()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-interface {v1}, LX/9U4;->AW6()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, LX/9U7;->A03:LX/9U5;

    iget-object v0, v0, LX/9U5;->A03:LX/0VA;

    invoke-static {v0}, LX/1bT;->A00(LX/0VA;)LX/1bT;

    move-result-object v1

    iget-object v0, p0, LX/9U7;->A00:LX/2RU;

    invoke-virtual {v1, v0}, LX/1bT;->A0N(LX/2RU;)V

    :cond_0
    iget-object v0, p0, LX/9U7;->A04:LX/9VJ;

    iget-object v1, v0, LX/9VJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    :cond_1
    return-void
.end method
