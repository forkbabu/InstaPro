.class public final LX/9TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/9TH;

.field public final synthetic A01:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;LX/9TH;)V
    .locals 0

    iput-object p1, p0, LX/9TJ;->A01:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    iput-object p2, p0, LX/9TJ;->A00:LX/9TH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9TJ;->A01:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A01:Z

    iget-object v2, p0, LX/9TJ;->A00:LX/9TH;

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/9TH;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9TH;->A00:J

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
