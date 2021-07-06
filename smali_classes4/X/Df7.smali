.class public final LX/Df7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:LX/DEG;

.field public final synthetic A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;LX/DEG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Df7;->A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, LX/Df7;->A00:LX/DEG;

    iput-object p3, p0, LX/Df7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    aget-object v1, p1, v2

    check-cast v1, [I

    array-length v0, v1

    if-lez v0, :cond_0

    aget v0, v1, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Df7;->A00:LX/DEG;

    const-string v0, "granted"

    :goto_0
    invoke-interface {v1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, LX/Df8;

    iget-object v0, p0, LX/Df7;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Df8;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Df7;->A00:LX/DEG;

    const-string v0, "denied"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Df7;->A00:LX/DEG;

    const-string v0, "never_ask_again"

    goto :goto_0
.end method
