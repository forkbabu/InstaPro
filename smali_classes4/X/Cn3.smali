.class public final LX/Cn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CFQ;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cn3;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Cn3;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Cn3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Cn3;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method


# virtual methods
.method public final AMf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AV8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cn3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AVN()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final Ask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
