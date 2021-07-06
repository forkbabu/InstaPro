.class public final LX/4x0;
.super LX/4wy;
.source ""


# static fields
.field public static final A00:LX/4x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4x0;

    invoke-direct {v1}, LX/4x0;-><init>()V

    sput-object v1, LX/4x0;->A00:LX/4x0;

    sget-object v0, LX/4wy;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4wy;-><init>()V

    return-void
.end method

.method public static A00()LX/4x0;
    .locals 1

    sget-boolean v0, LX/4wy;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/4x0;

    invoke-direct {v0}, LX/4x0;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/4x0;->A00:LX/4x0;

    return-object v0
.end method
