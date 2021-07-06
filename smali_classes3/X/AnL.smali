.class public final LX/AnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/An6;


# direct methods
.method public constructor <init>(LX/An6;)V
    .locals 0

    iput-object p1, p0, LX/AnL;->A00:LX/An6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LX/AnL;->A00:LX/An6;

    iget-object v3, v0, LX/An6;->A04:Landroid/os/Handler;

    iget-object v2, v0, LX/An6;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
