.class public final LX/6FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/6FP;


# direct methods
.method public constructor <init>(LX/6FP;)V
    .locals 0

    iput-object p1, p0, LX/6FY;->A00:LX/6FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 5

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6FY;->A00:LX/6FP;

    iget-boolean v0, v3, LX/6FP;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6FP;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/6FP;->A02(LX/6FP;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6FY;->A00:LX/6FP;

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/6EH;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/6FP;->A02(LX/6FP;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
