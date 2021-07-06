.class public final LX/DaH;
.super LX/2aE;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/2XJ;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2aE;-><init>(Ljava/io/IOException;LX/2XJ;)V

    iput p3, p0, LX/DaH;->A00:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LX/2aE;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, ", address hash: "

    iget v0, p0, LX/DaH;->A00:I

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
