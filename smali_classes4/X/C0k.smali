.class public final LX/C0k;
.super LX/1IC;
.source ""

# interfaces
.implements LX/3zs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z


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

    iget-object v0, p0, LX/C0k;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C0k;->A00:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/C0k;->A07:Z

    return v0
.end method
