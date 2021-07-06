.class public final LX/5xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/1oz;

.field public final synthetic A01:LX/2ys;


# direct methods
.method public constructor <init>(LX/1oz;LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/5xY;->A00:LX/1oz;

    iput-object p2, p0, LX/5xY;->A01:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/5xY;->A00:LX/1oz;

    iget-object v0, p0, LX/5xY;->A01:LX/2ys;

    invoke-interface {v1, v0}, LX/1oz;->Bbu(LX/2yt;)V

    return-void
.end method
