.class public final LX/Cna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CFQ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cna;->A01:Lcom/instagram/common/gallery/Medium;

    iput p2, p0, LX/Cna;->A00:I

    iput p3, p0, LX/Cna;->A02:I

    iput-boolean p4, p0, LX/Cna;->A03:Z

    return-void
.end method


# virtual methods
.method public final AMf()I
    .locals 1

    iget v0, p0, LX/Cna;->A02:I

    return v0
.end method

.method public final AV8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cna;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AVN()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ask()Z
    .locals 1

    iget-boolean v0, p0, LX/Cna;->A03:Z

    return v0
.end method
