.class public final LX/5Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/2FN;


# direct methods
.method public constructor <init>(LX/2FN;)V
    .locals 0

    iput-object p1, p0, LX/5Gu;->A00:LX/2FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LX/5Gu;->A00:LX/2FN;

    iget-object v3, v0, LX/2FN;->A08:Landroid/os/Handler;

    iget-object v2, v0, LX/2FN;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
