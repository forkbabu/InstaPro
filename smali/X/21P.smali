.class public final LX/21P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, LX/21P;->A01:[I

    shr-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/21P;->A00:I

    return-void
.end method
