.class public final LX/DHg;
.super LX/3zb;
.source ""


# instance fields
.field public final synthetic A00:LX/DHh;


# direct methods
.method public constructor <init>(LX/DHh;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/DHg;->A00:LX/DHh;

    invoke-direct {p0, p2}, LX/3zb;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DIg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/CEt;

    iget-object v1, p2, LX/CEt;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `effect_collections` WHERE `collectionId` = ?"

    return-object v0
.end method
