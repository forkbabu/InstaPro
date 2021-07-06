.class public final LX/AxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GFM;


# instance fields
.field public final synthetic A00:LX/AxU;


# direct methods
.method public constructor <init>(LX/AxU;)V
    .locals 0

    iput-object p1, p0, LX/AxV;->A00:LX/AxU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AxV;->A00:LX/AxU;

    iget-object v0, v0, LX/AxU;->A02:LX/2CA;

    iget-object v0, v0, LX/2CA;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Ajr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AxV;->A00:LX/AxU;

    invoke-virtual {v0}, LX/AxU;->AHd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ajt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AxV;->A00:LX/AxU;

    invoke-virtual {v0}, LX/AxU;->AHd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ave()Z
    .locals 1

    iget-object v0, p0, LX/AxV;->A00:LX/AxU;

    iget-object v0, v0, LX/AxU;->A02:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->Ave()Z

    move-result v0

    return v0
.end method
