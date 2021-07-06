.class public LX/2aE;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:LX/2XJ;


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/2XJ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/2aE;->A00:LX/2XJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2XJ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/2aE;->A00:LX/2XJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LX/2XJ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/2aE;->A00:LX/2XJ;

    return-void
.end method
