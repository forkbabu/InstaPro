.class public final LX/0Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vp;


# direct methods
.method public constructor <init>(LX/0Vp;)V
    .locals 0

    iput-object p1, p0, LX/0Fy;->A00:LX/0Vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
