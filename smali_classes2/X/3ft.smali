.class public final LX/3ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FJ;


# instance fields
.field public final synthetic A00:LX/3gd;


# direct methods
.method public constructor <init>(LX/3gd;)V
    .locals 0

    iput-object p1, p0, LX/3ft;->A00:LX/3gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnz(LX/4Dh;)V
    .locals 5

    iget-object v4, p1, LX/4Dh;->A00:LX/47y;

    iget-object v3, p0, LX/3ft;->A00:LX/3gd;

    iget-object v0, v3, LX/3gd;->A00:LX/54z;

    invoke-virtual {v0}, LX/54z;->A0b()LX/1DT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/47y;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/47y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3, p1}, LX/3gd;->A00(LX/3gd;LX/4Dh;)V

    :cond_2
    return-void
.end method
