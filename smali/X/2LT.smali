.class public final LX/2LT;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "fetchFacebookCrosspostingSettingFromServer"

    const/16 v2, 0x2fb

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LT;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2LT;->A00:LX/2Cy;

    iget-object v0, v0, LX/2Cy;->A06:LX/0VA;

    new-instance v2, LX/3p4;

    invoke-direct {v2, v0}, LX/3p4;-><init>(LX/0VA;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/3p4;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method
