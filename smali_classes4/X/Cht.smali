.class public final LX/Cht;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/Chu;


# direct methods
.method public constructor <init>(LX/Chu;)V
    .locals 0

    iput-object p1, p0, LX/Cht;->A00:LX/Chu;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 4

    iget-object v3, p0, LX/Cht;->A00:LX/Chu;

    iget-object v0, v3, LX/Chu;->A01:LX/Chi;

    iget-object v2, v0, LX/Chi;->A03:LX/CjF;

    const-string v1, "@"

    iget-object v0, v3, LX/Chu;->A00:LX/CiP;

    iget-object v0, v0, LX/CiP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/CjF;->A00:LX/Chb;

    iget-object v1, v2, LX/Chb;->A0D:LX/4K7;

    iget-object v0, v2, LX/Chb;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4K1;->C86(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, LX/4K1;->CCP(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, LX/Chb;->A01(LX/Chb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
