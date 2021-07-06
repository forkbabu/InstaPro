.class public final synthetic LX/4QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QD;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 3

    iget-object v2, p0, LX/4QD;->A00:LX/4Pe;

    iget-object v1, v2, LX/4Pe;->A1V:LX/0VA;

    invoke-virtual {v2}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-static {v0}, LX/BsU;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Vt;->B2P(I)V

    invoke-virtual {v2}, LX/4Pe;->A0q()Z

    const/4 v0, 0x1

    return v0
.end method
