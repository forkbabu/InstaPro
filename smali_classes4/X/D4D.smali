.class public final LX/D4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5G;


# instance fields
.field public final synthetic A00:LX/D0r;


# direct methods
.method public constructor <init>(LX/D0r;)V
    .locals 0

    iput-object p1, p0, LX/D4D;->A00:LX/D0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsA(I)V
    .locals 3

    iget-object v2, p0, LX/D4D;->A00:LX/D0r;

    iget-object v1, v2, LX/D0r;->A01:LX/D1W;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/D0r;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D0r;->A04:Z

    invoke-virtual {v1}, LX/D1W;->A0F()Z

    :cond_0
    return-void
.end method

.method public final Bso()V
    .locals 0

    return-void
.end method

.method public final Bss()V
    .locals 0

    return-void
.end method
