.class public final LX/BLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GFM;


# instance fields
.field public final synthetic A00:LX/2Et;


# direct methods
.method public constructor <init>(LX/2Et;)V
    .locals 0

    iput-object p1, p0, LX/BLX;->A00:LX/2Et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/BLX;->A00:LX/2Et;

    iget-object v1, v0, LX/2Et;->A03:LX/0VA;

    iget-object v0, v0, LX/2Et;->A01:LX/1nf;

    invoke-static {v1, v0}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ajr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/BLX;->A00:LX/2Et;

    iget-object v1, v0, LX/2Et;->A01:LX/1nf;

    iget-object v0, v0, LX/2Et;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/BLt;->A00(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ajt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/BLX;->A00:LX/2Et;

    iget-object v2, v0, LX/2Et;->A01:LX/1nf;

    iget-object v1, v0, LX/2Et;->A03:LX/0VA;

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/1nf;->A2Z:Ljava/lang/String;

    return-object v0
.end method

.method public final Ave()Z
    .locals 1

    iget-object v0, p0, LX/BLX;->A00:LX/2Et;

    iget-object v0, v0, LX/2Et;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    return v0
.end method
