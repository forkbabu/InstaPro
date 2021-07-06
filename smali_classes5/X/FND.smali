.class public LX/FND;
.super LX/FMx;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0}, LX/FMx;-><init>()V

    iput-object v0, p0, LX/FND;->A00:Ljava/lang/String;

    return-void
.end method
