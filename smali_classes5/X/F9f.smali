.class public final LX/F9f;
.super LX/FAJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public final A03:LX/30X;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/FAJ;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/F9f;->A00:I

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    iput-object v0, p0, LX/F9f;->A03:LX/30X;

    return-void
.end method
