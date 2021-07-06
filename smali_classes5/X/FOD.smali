.class public final LX/FOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPu;


# instance fields
.field public final synthetic A00:LX/FNg;

.field public final synthetic A01:LX/6yo;


# direct methods
.method public constructor <init>(LX/FNg;LX/6yo;)V
    .locals 0

    iput-object p1, p0, LX/FOD;->A00:LX/FNg;

    iput-object p2, p0, LX/FOD;->A01:LX/6yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFB(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/FOD;->A01:LX/6yo;

    iget-object v0, p0, LX/FOD;->A00:LX/FNg;

    iget-object v0, v0, LX/FNg;->A00:LX/FMx;

    invoke-interface {v1, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final BFM(I)V
    .locals 0

    return-void
.end method
