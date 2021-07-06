.class public final synthetic LX/Agv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public synthetic constructor <init>(LX/AgQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Agv;->A00:LX/AgQ;

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 3

    iget-object v0, p0, LX/Agv;->A00:LX/AgQ;

    iget-object v0, v0, LX/AgQ;->A0M:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/profile_link_search/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Ai5;

    const-class v0, LX/Ahm;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
