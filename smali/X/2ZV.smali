.class public final LX/2ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/1wz;

.field public final synthetic A01:LX/2FD;

.field public final synthetic A02:LX/2FE;


# direct methods
.method public constructor <init>(LX/1wz;LX/2FD;LX/2FE;)V
    .locals 0

    iput-object p1, p0, LX/2ZV;->A00:LX/1wz;

    iput-object p2, p0, LX/2ZV;->A01:LX/2FD;

    iput-object p3, p0, LX/2ZV;->A02:LX/2FE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 2

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZV;->A01:LX/2FD;

    iget-object v0, p0, LX/2ZV;->A02:LX/2FE;

    invoke-interface {v1, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    :cond_0
    return-void
.end method
