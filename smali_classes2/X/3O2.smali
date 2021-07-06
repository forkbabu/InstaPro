.class public final LX/3O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x384

    const/16 v0, 0x3c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/3O2;->A00:I

    iput v0, p0, LX/3O2;->A01:I

    iput v0, p0, LX/3O2;->A02:I

    return-void
.end method


# virtual methods
.method public final AKG()I
    .locals 1

    iget v0, p0, LX/3O2;->A00:I

    return v0
.end method

.method public final ASL()I
    .locals 1

    iget v0, p0, LX/3O2;->A01:I

    return v0
.end method

.method public final Aai()I
    .locals 1

    iget v0, p0, LX/3O2;->A02:I

    return v0
.end method
