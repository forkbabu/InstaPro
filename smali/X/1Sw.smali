.class public final LX/1Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1St;


# direct methods
.method public constructor <init>(LX/1St;)V
    .locals 0

    iput-object p1, p0, LX/1Sw;->A00:LX/1St;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v0, p0, LX/1Sw;->A00:LX/1St;

    iget-object v1, v0, LX/1St;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/1St;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/2IU;->A03(Landroid/content/Context;LX/0VA;)V

    const/4 v0, 0x0

    return v0
.end method
