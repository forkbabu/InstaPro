.class public final LX/Buv;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    iput-object p1, p0, LX/Buv;->A01:LX/4Qg;

    iput-object p2, p0, LX/Buv;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Buv;->A01:LX/4Qg;

    iget-object v0, p0, LX/Buv;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Qg;->A0m(LX/4Qg;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/05n;

    iget v0, p1, LX/05n;->A07:I

    if-gtz v0, :cond_0

    const-string v1, "video with <= 0 duration"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Buv;->A01:LX/4Qg;

    iget-object v0, v2, LX/4Qg;->A0k:LX/4mn;

    iget-object v0, v0, LX/4mn;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Buv;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/05n;->A01()Ljava/io/File;

    move-result-object v4

    iget v5, p1, LX/05n;->A0G:I

    iget v6, p1, LX/05n;->A08:I

    iget v7, p1, LX/05n;->A09:I

    const/4 v8, 0x1

    invoke-virtual {p1}, LX/05n;->A03()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v1

    iget v0, p1, LX/05n;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static/range {v2 .. v11}, LX/4Qg;->A0n(LX/4Qg;Ljava/lang/String;Ljava/io/File;IIIZLjava/lang/String;II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Buv;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v0, LX/Buw;

    invoke-direct {v0, v1, p1}, LX/Buw;-><init>(Lcom/instagram/common/gallery/Medium;LX/05n;)V

    iput-object v0, v2, LX/4Qg;->A0C:LX/Buw;

    return-void
.end method
