.class public final LX/33A;
.super LX/33B;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/33B;-><init>()V

    iput-object p1, p0, LX/33A;->A00:Ljava/lang/Throwable;

    return-void
.end method
