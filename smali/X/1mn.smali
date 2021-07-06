.class public final LX/1mn;
.super LX/1dE;
.source ""


# static fields
.field public static final A00:LX/1mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mn;

    invoke-direct {v0}, LX/1mn;-><init>()V

    sput-object v0, LX/1mn;->A00:LX/1mn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dE;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/1ce;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/23y;->A01:LX/23z;

    invoke-interface {p1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v1

    check-cast v1, LX/23y;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/23y;->A00:Z

    return-void

    :cond_0
    const-string v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
