.class public final LX/4yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/51k;

.field public final A01:Ljava/lang/Exception;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLX/51k;Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4yS;->A00:LX/51k;

    iput-boolean p1, p0, LX/4yS;->A02:Z

    iput-object p3, p0, LX/4yS;->A01:Ljava/lang/Exception;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "Must provide a query result if action failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Exception;)LX/4yS;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/51k;

    invoke-direct {v1, v2}, LX/51k;-><init>(Z)V

    new-instance v0, LX/4yS;

    invoke-direct {v0, v2, v1, p0}, LX/4yS;-><init>(ZLX/51k;Ljava/lang/Exception;)V

    return-object v0
.end method
