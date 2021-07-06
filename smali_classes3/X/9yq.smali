.class public final LX/9yq;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/9y7;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9y7;ZZ)V
    .locals 1

    iput-object p1, p0, LX/9yq;->A00:LX/9y7;

    iput-boolean p2, p0, LX/9yq;->A01:Z

    iput-boolean p3, p0, LX/9yq;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/9yq;->A00:LX/9y7;

    iget-object v2, v1, LX/9y7;->A0G:LX/0VA;

    iget-object v3, v1, LX/9y7;->A0F:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-boolean v4, p0, LX/9yq;->A01:Z

    iget-object v0, v1, LX/9y7;->A0N:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v1, LX/9y7;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, p0, LX/9yq;->A02:Z

    move v8, v4

    new-instance v1, LX/9yB;

    invoke-direct/range {v1 .. v8}, LX/9yB;-><init>(LX/0VA;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;ZZZZZ)V

    return-object v1
.end method
