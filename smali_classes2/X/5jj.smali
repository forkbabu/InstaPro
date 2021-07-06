.class public final LX/5jj;
.super LX/1IC;
.source ""

# interfaces
.implements LX/3zs;


# instance fields
.field public A00:LX/5Wm;

.field public A01:LX/5ny;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARQ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AVO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5jj;->A01:LX/5ny;

    invoke-virtual {v0}, LX/5ny;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ClO;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Acl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ano()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
