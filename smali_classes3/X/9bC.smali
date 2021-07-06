.class public final LX/9bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/9bB;

.field public final synthetic A01:LX/4P0;


# direct methods
.method public constructor <init>(LX/9bB;LX/4P0;)V
    .locals 0

    iput-object p1, p0, LX/9bC;->A00:LX/9bB;

    iput-object p2, p0, LX/9bC;->A01:LX/4P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v1, p0, LX/9bC;->A01:LX/4P0;

    iget-object v0, p0, LX/9bC;->A00:LX/9bB;

    invoke-interface {v1, v0, p2}, LX/4P0;->Bh0(LX/9aj;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/9bC;->A01:LX/4P0;

    iget-object v0, p0, LX/9bC;->A00:LX/9bB;

    invoke-interface {v1, v0}, LX/4P0;->Bgy(LX/9aj;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/9bC;->A01:LX/4P0;

    iget-object v0, p0, LX/9bC;->A00:LX/9bB;

    invoke-interface {v1, v0}, LX/4P0;->Bgx(LX/9aj;)V

    return-void
.end method
