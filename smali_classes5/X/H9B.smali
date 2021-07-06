.class public final LX/H9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/1y7;


# direct methods
.method public constructor <init>(LX/1y7;)V
    .locals 0

    iput-object p1, p0, LX/H9B;->A00:LX/1y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/H9B;->A00:LX/1y7;

    iget-object v3, v0, LX/1y7;->A0A:Landroid/os/Handler;

    new-instance v2, LX/H9A;

    invoke-direct {v2, p0}, LX/H9A;-><init>(LX/H9B;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
