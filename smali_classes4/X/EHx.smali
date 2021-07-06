.class public final LX/EHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/EHx;->A02:[I

    iput-boolean v1, p0, LX/EHx;->A01:Z

    return-void

    :cond_0
    const-string v1, "Provided list of colors cannot be empty. At least one color must be provided."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
