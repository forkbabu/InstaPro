.class public final LX/HcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcg;


# instance fields
.field public final A00:LX/Hcg;

.field public final A01:LX/Hcg;


# direct methods
.method public constructor <init>(LX/Hcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HcI;

    invoke-direct {v0}, LX/HcI;-><init>()V

    iput-object v0, p0, LX/HcS;->A01:LX/Hcg;

    iput-object p1, p0, LX/HcS;->A00:LX/Hcg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, LX/HcT;

    iget-object v5, v3, LX/HcT;->A00:LX/Hb5;

    move-object v2, v5

    iget-object v6, v3, LX/HcT;->A02:LX/Hc2;

    iget-object v1, p0, LX/HcS;->A01:LX/Hcg;

    iget-object v0, v3, LX/HcT;->A01:LX/HcK;

    invoke-interface {v1, v0, p2}, LX/Hcg;->BxJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HcK;

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/HcS;->A00:LX/Hcg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, p2}, LX/Hcg;->BxJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hb5;

    const/4 v0, 0x0

    if-eq v5, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v8, v3, LX/HcT;->A03:Z

    iget-boolean v7, v3, LX/HcT;->A04:Z

    iget-boolean v11, v3, LX/HcT;->A06:Z

    iget-boolean v9, v3, LX/HcT;->A07:Z

    iget-boolean v10, v3, LX/HcT;->A08:Z

    iget-boolean v12, v3, LX/HcT;->A05:Z

    new-instance v3, LX/HcT;

    invoke-direct/range {v3 .. v12}, LX/HcT;-><init>(LX/HcK;LX/Hb5;LX/Hc2;ZZZZZZ)V

    :cond_3
    return-object v3
.end method
