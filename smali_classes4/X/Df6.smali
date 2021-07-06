.class public final LX/Df6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:LX/DEG;

.field public final synthetic A01:LX/DdM;

.field public final synthetic A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;LX/DdM;LX/DEG;)V
    .locals 0

    iput-object p1, p0, LX/Df6;->A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, LX/Df6;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Df6;->A01:LX/DdM;

    iput-object p4, p0, LX/Df6;->A00:LX/DEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    aget-object v4, p1, v5

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, LX/Df8;

    :goto_0
    iget-object v1, p0, LX/Df6;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    array-length v0, v4

    if-lez v0, :cond_0

    aget v0, v4, v5

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Df6;->A01:LX/DdM;

    const-string v0, "granted"

    :goto_1
    invoke-interface {v1, v2, v0}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, LX/Df8;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Df6;->A01:LX/DdM;

    const-string v0, "denied"

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Df6;->A01:LX/DdM;

    const-string v0, "never_ask_again"

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Df6;->A00:LX/DEG;

    iget-object v0, p0, LX/Df6;->A01:LX/DdM;

    invoke-interface {v1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method
