.class public LX/2aD;
.super LX/2aE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;LX/2XJ;)V
    .locals 1

    const-string v0, "Response code: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/2aE;-><init>(Ljava/lang/String;LX/2XJ;)V

    iput p1, p0, LX/2aD;->A00:I

    iput-object p2, p0, LX/2aD;->A01:Ljava/util/Map;

    return-void
.end method
