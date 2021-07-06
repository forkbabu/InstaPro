.class public final LX/Aya;
.super LX/2g5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3j0;

.field public final A02:LX/3ci;


# direct methods
.method public constructor <init>(LX/3ci;LX/1nf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Aya;->A02:LX/3ci;

    const/4 v0, -0x1

    iput v0, p0, LX/Aya;->A00:I

    return-void
.end method
