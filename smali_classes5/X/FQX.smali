.class public final LX/FQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/FQU;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FQX;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/FQX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FQX;->A01:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FQU;

    invoke-direct {v0, p1, v1}, LX/FQU;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/FQX;->A02:LX/FQU;

    return-void
.end method
