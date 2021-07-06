.class public final LX/2L4;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string v1, "initFbAuthTokenRetriever"

    const/16 v0, 0x171

    iput-object p1, p0, LX/2L4;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2L4;->A00:LX/2Cy;

    iget-object v2, v0, LX/2Cy;->A06:LX/0VA;

    const-class v1, LX/4Aw;

    new-instance v0, LX/4Ax;

    invoke-direct {v0, v2}, LX/4Ax;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    return-void
.end method
