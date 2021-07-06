.class public final LX/2bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/2bu;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/2bu;->A00:I

    return-void
.end method
