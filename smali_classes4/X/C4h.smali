.class public final LX/C4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21O;


# instance fields
.field public final synthetic A00:LX/C48;


# direct methods
.method public constructor <init>(LX/C48;)V
    .locals 0

    iput-object p1, p0, LX/C4h;->A00:LX/C48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOX(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final BOZ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/C4h;->A00:LX/C48;

    iget-boolean v0, v1, LX/C48;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/C48;->A02:LX/4Ag;

    if-nez v0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/4Ag;->B1o()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C48;->A05:Z

    :cond_1
    return-void
.end method
