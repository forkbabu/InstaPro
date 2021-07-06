.class public final LX/D8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vp;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/D8J;->A01:I

    iput p2, p0, LX/D8J;->A00:I

    return-void
.end method


# virtual methods
.method public final AiW()LX/4iM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/D8J;->A00:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/D8J;->A01:I

    return v0
.end method
