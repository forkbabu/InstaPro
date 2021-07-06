.class public final LX/HmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmt;


# instance fields
.field public final synthetic A00:LX/HmM;


# direct methods
.method public constructor <init>(LX/HmM;)V
    .locals 0

    iput-object p1, p0, LX/HmR;->A00:LX/HmM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLS(LX/HmQ;[BII[B)V
    .locals 1

    iget-object v0, p0, LX/HmR;->A00:LX/HmM;

    iget-object v0, v0, LX/HmM;->A08:LX/HmP;

    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
