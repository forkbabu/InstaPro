.class public final LX/Dqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/Dqx;


# direct methods
.method public constructor <init>(LX/Dqx;)V
    .locals 0

    iput-object p1, p0, LX/Dqy;->A00:LX/Dqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 5

    iget-object v0, p0, LX/Dqy;->A00:LX/Dqx;

    iget-object v4, v0, LX/Dqx;->A08:LX/0VA;

    iget-object v0, v0, LX/Dqx;->A03:LX/DrA;

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget-object v3, v0, LX/Dr9;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/filter_list_search/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribute_type"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_max_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/C1I;

    const-class v0, LX/C1H;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
