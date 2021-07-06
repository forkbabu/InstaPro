.class public final LX/CDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cx;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/1dB;


# direct methods
.method public constructor <init>(LX/1dB;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/CDK;->A01:LX/1dB;

    iput-object p2, p0, LX/CDK;->A00:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/CDK;->A01:LX/1dB;

    iget-object v1, v0, LX/1dB;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/CDK;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
