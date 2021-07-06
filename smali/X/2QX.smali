.class public final LX/2QX;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1f3;


# direct methods
.method public constructor <init>(LX/1f3;Z)V
    .locals 3

    const/16 v2, 0x200

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/2QX;->A00:LX/1f3;

    invoke-direct {p0, v2, v1, p2, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/2QX;->A00:LX/1f3;

    iget-object v1, v3, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1f3;->A0R:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v3, LX/1f3;->A0U:LX/1Fz;

    iget-object v2, v1, LX/1Fz;->A0D:LX/1SC;

    iget-object v4, v3, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v3, LX/1f3;->A03:I

    const/4 v5, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, 0x1

    :cond_1
    iget v6, v3, LX/1f3;->A0Q:I

    iget-object v7, v3, LX/1f3;->A08:LX/2AT;

    iget-object v8, v3, LX/1f3;->A0S:Ljava/util/List;

    invoke-virtual {v1, v4}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LX/1f3;->A0E:LX/1f4;

    iget v11, v1, LX/1Fz;->A05:I

    iget-object v0, v3, LX/1f3;->A0D:LX/1JP;

    invoke-virtual {v0}, LX/1JP;->A00()LX/1JQ;

    move-result-object v12

    iget-object v13, v1, LX/1Fz;->A0A:LX/0Tt;

    new-instance v1, LX/1G2;

    invoke-direct/range {v1 .. v13}, LX/1G2;-><init>(LX/1SC;LX/1f3;Lcom/instagram/common/typedurl/ImageUrl;IILX/2AT;Ljava/util/List;Ljava/lang/String;LX/1f4;ILX/1JQ;LX/0Tt;)V

    invoke-virtual {v1}, LX/1G2;->A00()LX/1KO;

    move-result-object v0

    iput-object v0, v3, LX/1f3;->A07:LX/1KO;

    return-void
.end method
