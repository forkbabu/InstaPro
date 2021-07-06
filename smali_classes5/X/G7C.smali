.class public final LX/G7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/G7C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G7C;

    invoke-direct {v0}, LX/G7C;-><init>()V

    sput-object v0, LX/G7C;->A00:LX/G7C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/G7B;->A06:LX/Gby;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gby;->A02()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/G7B;->A06:LX/Gby;

    return-void
.end method
