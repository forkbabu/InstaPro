.class public final synthetic LX/60A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/60i;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/60i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60A;->A00:LX/60i;

    iput-object p2, p0, LX/60A;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 5

    iget-object v4, p0, LX/60A;->A00:LX/60i;

    iget-object v3, p0, LX/60A;->A01:Ljava/lang/String;

    new-instance v0, LX/60D;

    invoke-direct {v0, p1}, LX/60D;-><init>(LX/4Cg;)V

    iget-object v2, v4, LX/63q;->A00:LX/60L;

    new-instance v1, LX/HWe;

    invoke-direct {v1, v2}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v1, v0}, LX/HWe;->A02(LX/HXb;)V

    new-instance v0, LX/60e;

    invoke-direct {v0, v4, v1, v3}, LX/60e;-><init>(LX/60i;LX/HWe;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
