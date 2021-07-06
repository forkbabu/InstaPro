.class public final LX/CnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CFQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CnX;->A01:Ljava/lang/String;

    iput p1, p0, LX/CnX;->A00:I

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

    iget-object v0, p0, LX/CnX;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AVN()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final Ask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
