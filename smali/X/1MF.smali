.class public final LX/1MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ME;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MF;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A9W(LX/1LV;)V
    .locals 0

    return-void
.end method

.method public final AKO(LX/1LV;LX/1Lb;LX/2Eg;)V
    .locals 4

    sget-object v3, LX/1LU;->A0O:LX/1LU;

    if-ne p1, v3, :cond_1

    iget-object v1, p0, LX/1MF;->A00:LX/0VA;

    iget-object v0, v1, LX/0VA;->A05:LX/06D;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget v0, v0, LX/0ot;->A00:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/1Lb;

    invoke-direct {v0, v3, v2}, LX/1Lb;-><init>(LX/1LV;I)V

    invoke-virtual {p3, v0}, LX/2Eg;->A00(LX/1Lb;)V

    :cond_1
    return-void
.end method
