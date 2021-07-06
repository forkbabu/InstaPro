.class public final LX/9EU;
.super LX/2Xw;
.source ""


# instance fields
.field public final A00:LX/AWr;


# direct methods
.method public constructor <init>(LX/2Xt;LX/AWr;)V
    .locals 1

    iget-object v0, p2, LX/AWr;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p2, p0, LX/9EU;->A00:LX/AWr;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x19

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9EU;->A00:LX/AWr;

    iget-object v0, v0, LX/AWr;->A01:Ljava/lang/String;

    return-object v0
.end method
