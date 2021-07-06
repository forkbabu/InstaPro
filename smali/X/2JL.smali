.class public final LX/2JL;
.super LX/2JK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;
    .locals 1

    new-instance v0, LX/2aH;

    invoke-direct {v0, p1, p2, p4, p5}, LX/2aH;-><init>(Ljava/lang/String;LX/2Jc;II)V

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "Apache"

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
