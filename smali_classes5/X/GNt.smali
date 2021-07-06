.class public final LX/GNt;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:LX/GNq;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/GNq;

    invoke-direct {v2, p1, p2}, LX/GNq;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/GNq;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/GNt;->A00:LX/GNq;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    new-instance v1, LX/GNq;

    invoke-direct {v1, p1, p2}, LX/GNq;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, LX/GNq;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/GNt;->A00:LX/GNq;

    return-void
.end method
