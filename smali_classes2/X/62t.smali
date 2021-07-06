.class public final synthetic LX/62t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/63g;


# direct methods
.method public synthetic constructor <init>(LX/63g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62t;->A00:LX/63g;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 4

    iget-object v3, p0, LX/62t;->A00:LX/63g;

    new-instance v0, LX/62u;

    invoke-direct {v0, p1}, LX/62u;-><init>(LX/4Cg;)V

    iget-object v2, v3, LX/63q;->A00:LX/60L;

    new-instance v1, LX/HWe;

    invoke-direct {v1, v2}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v1, v0}, LX/HWe;->A02(LX/HXb;)V

    new-instance v0, LX/63i;

    invoke-direct {v0, v3, v1}, LX/63i;-><init>(LX/63g;LX/HWe;)V

    invoke-interface {v2, v0}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
