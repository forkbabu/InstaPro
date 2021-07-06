.class public final LX/5Vu;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/FqI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FqI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5Vu;->A00:LX/FqI;

    iput-object p2, p0, LX/5Vu;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v1, "userId"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Vu;->A00:LX/FqI;

    iget-object v0, v0, LX/FqI;->A02:LX/56R;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/56R;->A00:LX/56J;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/56J;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KG;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1KG;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/5Vu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
