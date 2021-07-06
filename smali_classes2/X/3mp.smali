.class public final LX/3mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/267;

.field public final A02:LX/2T8;

.field public final A03:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/267;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3mp;->A01:LX/267;

    new-instance v0, LX/2T8;

    invoke-direct {v0, p1}, LX/2T8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3mp;->A02:LX/2T8;

    new-instance v1, LX/3mq;

    invoke-direct {v1, p0}, LX/3mq;-><init>(LX/3mp;)V

    iput-object v1, p0, LX/3mp;->A03:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/3mp;->A00:Landroid/view/GestureDetector;

    return-void
.end method
