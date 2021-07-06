.class public final LX/DCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:LX/DCj;


# direct methods
.method public constructor <init>(LX/DCj;)V
    .locals 0

    iput-object p1, p0, LX/DCk;->A00:LX/DCj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/DCk;->A00:LX/DCj;

    iget-object v1, v0, LX/DCj;->A02:LX/DEG;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DCk;->A00:LX/DCj;

    iget-object v2, v0, LX/DCj;->A02:LX/DEG;

    const-string v1, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery"

    invoke-interface {v2, v1, v0}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
