.class public final LX/9BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/39e;

.field public final synthetic A02:LX/2Y5;


# direct methods
.method public constructor <init>(LX/39e;LX/2Y5;LX/2Y2;)V
    .locals 0

    iput-object p1, p0, LX/9BH;->A01:LX/39e;

    iput-object p2, p0, LX/9BH;->A02:LX/2Y5;

    iput-object p3, p0, LX/9BH;->A00:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v0, p0, LX/9BH;->A01:LX/39e;

    iget-object v2, v0, LX/39e;->A02:LX/2so;

    iget-object v1, p0, LX/9BH;->A02:LX/2Y5;

    iget-object v0, p0, LX/9BH;->A00:LX/2Y2;

    invoke-virtual {v2, v1, v0}, LX/2so;->A0A(LX/2Xz;LX/2Y2;)V

    return-void
.end method
