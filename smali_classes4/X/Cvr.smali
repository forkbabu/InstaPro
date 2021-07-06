.class public final LX/Cvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cza;

.field public final synthetic A01:LX/D0O;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/Cza;LX/D0O;[F)V
    .locals 0

    iput-object p1, p0, LX/Cvr;->A00:LX/Cza;

    iput-object p2, p0, LX/Cvr;->A01:LX/D0O;

    iput-object p3, p0, LX/Cvr;->A02:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Cvr;->A00:LX/Cza;

    iget-object v2, p0, LX/Cvr;->A01:LX/D0O;

    iget-object v1, p0, LX/Cvr;->A02:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Cza;->setImageRotateBitmapResetBase(LX/D0O;[FLandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
