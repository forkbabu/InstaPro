.class public final LX/A9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/A9D;


# direct methods
.method public constructor <init>(LX/A9D;)V
    .locals 0

    iput-object p1, p0, LX/A9K;->A00:LX/A9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A93;

    const-string v0, "pivotItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/A8p;->A00:LX/A8p;

    iget-object v2, p0, LX/A9K;->A00:LX/A9D;

    iget-object v1, v2, LX/A9D;->A00:LX/A8t;

    if-nez v1, :cond_0

    const-string v0, "pivotViewHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, LX/A9D;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9F;

    iget-object v0, v0, LX/A9F;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6p;

    invoke-virtual {v3, v1, p1, v0, v2}, LX/A8p;->A00(LX/A8t;LX/A93;LX/A6p;LX/0U9;)V

    return-void
.end method
