.class public final LX/3tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;


# instance fields
.field public final A00:LX/3uB;

.field public final A01:LX/3tS;


# direct methods
.method public constructor <init>(LX/3uB;LX/3rz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tR;->A00:LX/3uB;

    const/4 v0, 0x2

    new-array v1, v0, [LX/2T6;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance v0, LX/3tS;

    invoke-direct {v0, v1}, LX/3tS;-><init>([LX/2T6;)V

    iput-object v0, p0, LX/3tR;->A01:LX/3tS;

    return-void
.end method


# virtual methods
.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3tR;->A01:LX/3tS;

    invoke-virtual {v0, p1}, LX/3tS;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3tR;->A01:LX/3tS;

    invoke-virtual {v0, p1}, LX/3tS;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final C1w(FF)V
    .locals 1

    iget-object v0, p0, LX/3tR;->A01:LX/3tS;

    invoke-virtual {v0, p1, p2}, LX/3tS;->C1w(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/3tR;->A01:LX/3tS;

    invoke-virtual {v0}, LX/3tS;->destroy()V

    return-void
.end method
