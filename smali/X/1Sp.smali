.class public final LX/1Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1So;


# direct methods
.method public constructor <init>(LX/1So;)V
    .locals 0

    iput-object p1, p0, LX/1Sp;->A00:LX/1So;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/1Sp;->A00:LX/1So;

    iget-object v1, v2, LX/1So;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/1So;->A01:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
