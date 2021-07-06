.class public final LX/0qO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0qO;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0qA;LX/0qG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qP;

    invoke-direct {v0, p1, p2, p3}, LX/0qP;-><init>(Landroid/os/Looper;LX/0qA;LX/0qG;)V

    iput-object v0, p0, LX/0qO;->A00:Landroid/os/Handler;

    return-void
.end method
