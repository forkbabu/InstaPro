.class public final LX/78J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/46Z;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LX/46Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot create a bundled action button without Business actions to bundle"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/78J;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/78J;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/78J;->A01:LX/46Z;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/78J;->A00:Landroid/content/Context;

    const v0, 0x7f12079b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ALL()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BCX()V
    .locals 2

    iget-object v1, p0, LX/78J;->A01:LX/46Z;

    iget-object v0, p0, LX/78J;->A02:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/46Z;->BAY(Ljava/util/ArrayList;)V

    return-void
.end method
