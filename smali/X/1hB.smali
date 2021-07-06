.class public final LX/1hB;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1h7;


# direct methods
.method public constructor <init>(LX/1h7;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, LX/1hB;->A00:LX/1h7;

    const/16 v0, 0x120

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(LX/1h7;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1hB;->A00:LX/1h7;

    const/16 v0, 0x120

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, LX/2py;

    invoke-direct {v0, p0, p2}, LX/2py;-><init>(LX/1hB;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
