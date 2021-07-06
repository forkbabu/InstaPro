.class public final LX/GoM;
.super LX/2g5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Gnx;


# direct methods
.method public constructor <init>(LX/Gny;LX/Gnx;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/GoM;->A01:LX/Gnx;

    iput p3, p0, LX/GoM;->A00:I

    iput-boolean p4, p0, LX/2g5;->A01:Z

    return-void
.end method
