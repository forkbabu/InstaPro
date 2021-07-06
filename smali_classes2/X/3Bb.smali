.class public final LX/3Bb;
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

    check-cast p1, LX/2zX;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Bi;

    invoke-direct {v0, p1, p3, p2}, LX/3Bi;-><init>(LX/2zX;LX/2zT;I)V

    return-object v0
.end method
