.class public final LX/FVE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:I

.field public static final A03:LX/FVE;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FVE;

    invoke-direct {v0}, LX/FVE;-><init>()V

    sput-object v0, LX/FVE;->A03:LX/FVE;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/FVE;->A01:I

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/FVE;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Hd;

    invoke-direct {v0}, LX/5Hd;-><init>()V

    iput-object v0, p0, LX/FVE;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method
