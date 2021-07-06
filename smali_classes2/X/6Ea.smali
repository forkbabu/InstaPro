.class public final LX/6Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/6EZ;


# direct methods
.method public constructor <init>(LX/6EZ;)V
    .locals 0

    iput-object p1, p0, LX/6Ea;->A00:LX/6EZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p2, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/6Ea;->A00:LX/6EZ;

    iget-object v0, v0, LX/6EZ;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6Ea;->A00:LX/6EZ;

    iget-object v0, v0, LX/6EZ;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0, v3}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v1

    :cond_0
    const/4 v0, -0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LX/1DT;->A00:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
