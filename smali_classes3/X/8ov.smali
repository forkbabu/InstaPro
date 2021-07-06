.class public final LX/8ov;
.super LX/1lD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1lD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;ILX/2zT;)LX/3Bj;
    .locals 1

    check-cast p1, LX/Hbe;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8ow;

    invoke-direct {v0, p1, p2, p3}, LX/8ow;-><init>(LX/Hbe;ILX/2zT;)V

    return-object v0
.end method
