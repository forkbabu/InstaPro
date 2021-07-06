.class public final LX/8sQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8sQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8sQ;

    invoke-direct {v0}, LX/8sQ;-><init>()V

    sput-object v0, LX/8sQ;->A00:LX/8sQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1T8;->A02:LX/1TC;

    invoke-virtual {v0, p0}, LX/1TC;->getInstance(LX/0VA;)LX/1T8;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "CallerContext.fromClass(callingClass)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_promote"

    invoke-virtual {p0, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
