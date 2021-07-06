.class public final LX/8CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Di;


# direct methods
.method public constructor <init>(LX/3Di;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CZ;->A00:LX/3Di;

    invoke-virtual {p1}, LX/3Di;->A00()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    return-void
.end method
