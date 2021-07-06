.class public final LX/2QQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2CQ;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/2QR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2QR;

    invoke-direct {v0}, LX/2QR;-><init>()V

    iput-object v0, p0, LX/2QQ;->A02:LX/2QR;

    return-void
.end method
