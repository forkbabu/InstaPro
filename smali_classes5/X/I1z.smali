.class public LX/I1z;
.super LX/3DI;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3DG;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3DI;-><init>(LX/3DG;)V

    instance-of v0, p1, LX/3DJ;

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/3DI;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
