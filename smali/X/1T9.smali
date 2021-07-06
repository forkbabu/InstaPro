.class public abstract LX/1T9;
.super LX/1TB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1TB;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A01()LX/1TF;
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V
    .locals 1

    const-string v0, "callerName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1T9;->A01()LX/1TF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1TF;->A09(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V

    return-void
.end method
