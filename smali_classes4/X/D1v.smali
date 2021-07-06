.class public final LX/D1v;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/D15;


# direct methods
.method public constructor <init>(LX/D15;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/D1v;->A00:LX/D15;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v6, p0, LX/D1v;->A00:LX/D15;

    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xd

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/D4t;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v6, v1}, LX/D15;->A05(Ljava/lang/Integer;)Z

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Unknown type id "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
