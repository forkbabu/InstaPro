.class public final LX/FBr;
.super LX/EPx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1cj;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZLjava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/EPx;-><init>(IIZZ)V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FBr;->A01:LX/1cj;

    iput-object p4, p0, LX/FBr;->A03:Ljava/lang/String;

    iput p5, p0, LX/FBr;->A00:I

    iput-object p6, p0, LX/FBr;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
