.class public final LX/BCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/BD6;
.implements LX/BD7;


# instance fields
.field public final synthetic A00:LX/BCm;


# direct methods
.method public constructor <init>(LX/BCm;)V
    .locals 0

    iput-object p1, p0, LX/BCo;->A00:LX/BCm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BA0()V
    .locals 2

    iget-object v1, p0, LX/BCo;->A00:LX/BCm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BCm;->A00:LX/BCp;

    return-void
.end method

.method public final synthetic BA4(II)V
    .locals 0

    return-void
.end method

.method public final BfM()V
    .locals 1

    iget-object v0, p0, LX/BCo;->A00:LX/BCm;

    invoke-static {v0}, LX/BCm;->A00(LX/BCm;)V

    return-void
.end method

.method public final bridge synthetic Bfq(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/B1P;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCo;->A00:LX/BCm;

    iget-object v0, v0, LX/BCm;->A02:LX/47k;

    invoke-interface {v0, p1}, LX/47k;->BiI(LX/B1P;)V

    return-void
.end method
