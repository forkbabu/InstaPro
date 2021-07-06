.class public final LX/3PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/20Q;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/20Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3PN;->A00:LX/20Q;

    iput-object p2, p0, LX/3PN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3PN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v1, p0, LX/3PN;->A00:LX/20Q;

    new-instance v0, LX/3Ps;

    invoke-direct {v0, p0, p1}, LX/3Ps;-><init>(LX/3PN;Z)V

    invoke-virtual {v1, v0}, LX/20Q;->A07(LX/2Ep;)V

    return-void
.end method
