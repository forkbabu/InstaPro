.class public final synthetic LX/2pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/2h0;


# direct methods
.method public synthetic constructor <init>(LX/2h0;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pN;->A01:LX/2h0;

    iput-object p2, p0, LX/2pN;->A00:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2pN;->A01:LX/2h0;

    iget-object v1, p0, LX/2pN;->A00:Landroid/view/Surface;

    iget-object v0, v0, LX/2h0;->A01:LX/2gc;

    invoke-interface {v0, v1}, LX/2gc;->Bdk(Landroid/view/Surface;)V

    return-void
.end method
