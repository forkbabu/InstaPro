.class public abstract LX/Dbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/DXz;


# instance fields
.field public A00:LX/Dbj;

.field public final A01:LX/Dar;


# direct methods
.method public constructor <init>(LX/DTi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dar;

    invoke-direct {v0, p1}, LX/Dar;-><init>(LX/DTi;)V

    iput-object v0, p0, LX/Dbp;->A01:LX/Dar;

    return-void
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 0

    return-void
.end method

.method public final ADL()V
    .locals 0

    return-void
.end method

.method public final AoM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Apn(LX/Dbj;)V
    .locals 1

    iput-object p1, p0, LX/Dbp;->A00:LX/Dbj;

    iget-object v0, p0, LX/Dbp;->A01:LX/Dar;

    invoke-virtual {p1, v0}, LX/Dbj;->A02(LX/Dc8;)V

    return-void
.end method

.method public final CLj(IIIIIZ)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
