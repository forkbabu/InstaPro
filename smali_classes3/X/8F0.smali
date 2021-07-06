.class public final synthetic LX/8F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/8F1;


# direct methods
.method public synthetic constructor <init>(LX/8F1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F0;->A00:LX/8F1;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8F0;->A00:LX/8F1;

    check-cast p1, LX/0vo;

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81k;

    iget-object v0, v0, LX/81k;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/8F1;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/8F1;->A00(LX/8F1;)LX/8Es;

    move-result-object v0

    new-instance v1, LX/5om;

    invoke-direct {v1, v0}, LX/5om;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "error"

    new-instance v1, LX/5ok;

    invoke-direct {v1, v0}, LX/5ok;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
