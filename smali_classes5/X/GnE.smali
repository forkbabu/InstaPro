.class public final LX/GnE;
.super LX/4YI;
.source ""

# interfaces
.implements LX/4YW;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    sget-object v0, LX/4hg;->A04:LX/4hg;

    invoke-direct {p0, p1, p2, p3, v0}, LX/4YI;-><init>(Landroid/view/Surface;IILX/4hg;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GnE;->A00:Z

    return-void
.end method


# virtual methods
.method public final AdR()LX/4X4;
    .locals 1

    new-instance v0, LX/GnH;

    invoke-direct {v0}, LX/GnH;-><init>()V

    return-object v0
.end method

.method public final AdS()LX/4X4;
    .locals 1

    new-instance v0, LX/GnG;

    invoke-direct {v0}, LX/GnG;-><init>()V

    return-object v0
.end method

.method public final Bmo()V
    .locals 1

    invoke-super {p0}, LX/4YI;->Bmo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GnE;->A00:Z

    return-void
.end method
