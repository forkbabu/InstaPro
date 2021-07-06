.class public final LX/EVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LX/EVf;

    check-cast p4, LX/EVr;

    invoke-static {p3, p4}, LX/EVf;->A00(LX/EVf;LX/EVr;)V

    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/EVf;

    check-cast p2, LX/EVf;

    iget-object v0, p1, LX/EVf;->A03:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/EVf;->A03:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
