.class public final LX/DSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXb;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DSt;->A01:I

    iput p2, p0, LX/DSt;->A00:I

    return-void
.end method


# virtual methods
.method public final APr()I
    .locals 1

    iget v0, p0, LX/DSt;->A00:I

    return v0
.end method

.method public final AcR()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ake()I
    .locals 1

    iget v0, p0, LX/DSt;->A01:I

    return v0
.end method
