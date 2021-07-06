.class public final LX/7Nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Nf;

.field public A01:LX/7Nb;

.field public final A02:LX/7JN;


# direct methods
.method public constructor <init>(LX/7JN;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nf;->A02:LX/7JN;

    invoke-virtual {p1}, LX/7JN;->Adr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7Nb;

    invoke-direct {v0, v1}, LX/7Nb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7Nf;->A01:LX/7Nb;

    :cond_0
    return-void
.end method
