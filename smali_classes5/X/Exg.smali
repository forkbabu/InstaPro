.class public final LX/Exg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Kq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v1

    const-string v0, "FBPay.executors()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ex2;->A00:LX/1Ks;

    iget-object v0, v0, LX/1Ks;->A00:LX/1Kq;

    iput-object v0, p0, LX/Exg;->A00:LX/1Kq;

    return-void
.end method
