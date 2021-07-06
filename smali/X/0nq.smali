.class public final LX/0nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sStartupTypeDetector:LX/0nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0RO;->A00:LX/0RN;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/0nu;

    invoke-direct {v0, v2, v1}, LX/0nu;-><init>(LX/0RN;LX/0nr;)V

    sput-object v0, LX/0nq;->sStartupTypeDetector:LX/0nu;

    return-void
.end method
