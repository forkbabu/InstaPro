.class public final LX/745;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/74D;


# direct methods
.method public constructor <init>(LX/74D;)V
    .locals 0

    iput-object p1, p0, LX/745;->A00:LX/74D;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 3

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v1, "ProfileFundraiserUtil"

    const-string v0, "Unable to fetch bloks action"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/745;->A00:LX/74D;

    iput-object p1, v0, LX/74D;->A01:LX/A5G;

    return-void
.end method
