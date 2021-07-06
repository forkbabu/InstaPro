.class public final LX/260;
.super Ljava/util/ArrayDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "LX/7m2;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:LX/260;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static A00()LX/260;
    .locals 1

    sget-object v0, LX/260;->A00:LX/260;

    if-nez v0, :cond_0

    new-instance v0, LX/260;

    invoke-direct {v0}, LX/260;-><init>()V

    sput-object v0, LX/260;->A00:LX/260;

    :cond_0
    return-object v0
.end method
