.class public final LX/CuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IH;


# instance fields
.field public final synthetic A00:LX/CtV;


# direct methods
.method public constructor <init>(LX/CtV;)V
    .locals 0

    iput-object p1, p0, LX/CuH;->A00:LX/CtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera initialization failure."

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BR0(LX/4jx;)V
    .locals 1

    iget-object v0, p0, LX/CuH;->A00:LX/CtV;

    invoke-static {v0}, LX/CtV;->A02(LX/CtV;)V

    invoke-virtual {v0}, LX/CtV;->A07()V

    return-void
.end method
