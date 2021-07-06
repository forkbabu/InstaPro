.class public final LX/DyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/DyW;

.field public final synthetic A01:LX/Dyb;

.field public final synthetic A02:LX/33g;

.field public final synthetic A03:LX/2zg;


# direct methods
.method public constructor <init>(LX/DyW;LX/Dyb;LX/2zg;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/DyX;->A00:LX/DyW;

    iput-object p2, p0, LX/DyX;->A01:LX/Dyb;

    iput-object p3, p0, LX/DyX;->A03:LX/2zg;

    iput-object p4, p0, LX/DyX;->A02:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    sget-object v4, LX/DyZ;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/DyX;->A01:LX/Dyb;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v1, LX/Dya;

    invoke-direct {v1}, LX/Dya;-><init>()V

    iget-object v0, p0, LX/DyX;->A03:LX/2zg;

    iput-object v0, v1, LX/Dya;->A02:LX/2zg;

    iput p2, v1, LX/Dya;->A00:I

    iget-object v0, p0, LX/DyX;->A02:LX/33g;

    iput-object v0, v1, LX/Dya;->A01:LX/33g;

    iput-object v1, v3, LX/Dyb;->A00:LX/Dya;

    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
