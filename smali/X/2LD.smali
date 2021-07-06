.class public final LX/2LD;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "maybeFetchAccountLinkingInfo"

    const/16 v2, 0x17c

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LD;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2LD;->A00:LX/2Cy;

    iget-object v0, v0, LX/2Cy;->A06:LX/0VA;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A03()V

    return-void
.end method
