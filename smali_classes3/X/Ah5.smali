.class public final LX/Ah5;
.super LX/1IC;
.source ""

# interfaces
.implements LX/3zs;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:LX/Ahv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ah5;->A00:Lcom/instagram/model/shopping/ProductSource;

    return-object v0
.end method

.method public final AVO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ah5;->A01:LX/Ahv;

    iget-object v0, v0, LX/Ahv;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ah5;->A01:LX/Ahv;

    invoke-virtual {v0}, LX/Ahv;->AZ2()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, LX/Ah5;->A01:LX/Ahv;

    iget-object v0, v0, LX/Ahv;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
