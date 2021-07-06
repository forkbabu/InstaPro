.class public final LX/7ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DT;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7ve;->A00:I

    return-void
.end method


# virtual methods
.method public final CAX(I)V
    .locals 0

    iput p1, p0, LX/7ve;->A00:I

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/7ve;->A00:I

    return v0
.end method
