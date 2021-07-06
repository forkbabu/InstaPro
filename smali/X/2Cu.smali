.class public final LX/2Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1xY;

.field public final synthetic A01:LX/1ya;


# direct methods
.method public constructor <init>(LX/1xY;LX/1ya;)V
    .locals 0

    iput-object p1, p0, LX/2Cu;->A00:LX/1xY;

    iput-object p2, p0, LX/2Cu;->A01:LX/1ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2Cu;->A01:LX/1ya;

    iget v4, v0, LX/1ya;->A02:I

    iget-object v0, p0, LX/2Cu;->A00:LX/1xY;

    iget-object v0, v0, LX/1xY;->A03:LX/1xf;

    iget-object v0, v0, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x3a1504f0

    const-string v0, "REEL_TRAY_RENDERED"

    invoke-virtual {v3, v2, v4, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v0, "FINAL_TRAY_SIZE"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/1yZ;->A00(LX/00F;Ljava/lang/Integer;S)V

    return-void
.end method
