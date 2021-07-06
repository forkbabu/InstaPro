.class public final LX/FtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CHl;


# instance fields
.field public final synthetic A00:LX/Ft3;


# direct methods
.method public constructor <init>(LX/Ft3;)V
    .locals 0

    iput-object p1, p0, LX/FtA;->A00:LX/Ft3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYo()V
    .locals 3

    iget-object v2, p0, LX/FtA;->A00:LX/Ft3;

    iget-object v0, v2, LX/Ft3;->A00:LX/Fph;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Fph;->A04:LX/Fpj;

    :goto_0
    sget-object v0, LX/Fpj;->A03:LX/Fpj;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Ft3;->A04:LX/FwR;

    sget-object v0, LX/FtL;->A00:LX/FtL;

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
