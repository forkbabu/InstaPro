.class public final LX/4wz;
.super LX/4wy;
.source ""


# static fields
.field public static final A00:LX/4wz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4wz;

    invoke-direct {v1}, LX/4wz;-><init>()V

    sput-object v1, LX/4wz;->A00:LX/4wz;

    sget-object v0, LX/4wy;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4wy;-><init>()V

    return-void
.end method
