.class public final synthetic LX/8Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fr;


# instance fields
.field public final synthetic A00:LX/8Ep;


# direct methods
.method public synthetic constructor <init>(LX/8Ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Er;->A00:LX/8Ep;

    return-void
.end method


# virtual methods
.method public final B6p(LX/49D;)V
    .locals 2

    iget-object v0, p0, LX/8Er;->A00:LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->A09()V

    iget-object v1, v0, LX/8Ep;->A05:LX/8Ex;

    iget-boolean v0, v0, LX/8Ep;->A02:Z

    invoke-virtual {v1, v0}, LX/8Ex;->A0T(Z)V

    return-void
.end method
