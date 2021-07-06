.class public final synthetic LX/608;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/60h;


# direct methods
.method public synthetic constructor <init>(LX/60h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/608;->A00:LX/60h;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 4

    iget-object v3, p0, LX/608;->A00:LX/60h;

    new-instance v0, LX/5of;

    invoke-direct {v0, p1}, LX/5of;-><init>(LX/4Cg;)V

    iget-object v2, v3, LX/63q;->A00:LX/60L;

    new-instance v1, LX/HWe;

    invoke-direct {v1, v2}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v1, v0}, LX/HWe;->A02(LX/HXb;)V

    new-instance v0, LX/60Y;

    invoke-direct {v0, v3, v1}, LX/60Y;-><init>(LX/60h;LX/HWe;)V

    invoke-interface {v2, v0}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
