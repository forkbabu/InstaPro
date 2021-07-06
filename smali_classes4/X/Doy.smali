.class public final LX/Doy;
.super LX/EWD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/33g;

.field public A02:LX/2zg;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/EWD;-><init>(J)V

    const/4 v3, 0x0

    iput v3, p0, LX/Doy;->A00:I

    const/4 v0, 0x2

    new-array v2, v0, [LX/EWB;

    new-instance v1, LX/Dov;

    invoke-direct {v1}, LX/Dov;-><init>()V

    new-instance v0, LX/EWB;

    invoke-direct {v0, p0, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    aput-object v0, v2, v3

    new-instance v0, LX/Dp0;

    invoke-direct {v0}, LX/Dp0;-><init>()V

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/EWC;->A09([LX/EWB;)V

    return-void
.end method
