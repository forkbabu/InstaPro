.class public final LX/9Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gH;

.field public final synthetic A01:LX/9PV;

.field public final synthetic A02:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;LX/1gH;LX/9PV;)V
    .locals 0

    iput-object p1, p0, LX/9Pb;->A02:LX/9PW;

    iput-object p2, p0, LX/9Pb;->A00:LX/1gH;

    iput-object p3, p0, LX/9Pb;->A01:LX/9PV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/9PX;

    invoke-direct {v0, p0}, LX/9PX;-><init>(LX/9Pb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
