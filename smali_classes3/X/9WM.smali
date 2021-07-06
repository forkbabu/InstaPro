.class public final LX/9WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/9Wj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/9Wj;

    invoke-direct {v0, v1}, LX/9Wj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9WM;->A00:LX/9Wj;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
