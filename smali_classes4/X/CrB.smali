.class public final LX/CrB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1ci;

.field public final A02:LX/2VY;

.field public final A03:LX/CrG;

.field public final A04:LX/CIQ;


# direct methods
.method public constructor <init>(LX/CIQ;LX/CrG;LX/2VY;)V
    .locals 3

    const-string v0, "searchRecentsNetworkSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicQueryRecentsCache"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicProduct"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrB;->A04:LX/CIQ;

    iput-object p2, p0, LX/CrB;->A03:LX/CrG;

    iput-object p3, p0, LX/CrB;->A02:LX/2VY;

    new-instance v2, LX/1ci;

    invoke-direct {v2}, LX/1ci;-><init>()V

    iput-object v2, p0, LX/CrB;->A01:LX/1ci;

    iput-object v2, p0, LX/CrB;->A00:LX/1ck;

    iget-object v0, p0, LX/CrB;->A03:LX/CrG;

    iget-object v1, v0, LX/CrG;->A00:LX/1ck;

    new-instance v0, LX/CrS;

    invoke-direct {v0, p0}, LX/CrS;-><init>(LX/CrB;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v0, p0, LX/CrB;->A04:LX/CIQ;

    iget-object v1, v0, LX/CIQ;->A00:LX/1ck;

    new-instance v0, LX/CrA;

    invoke-direct {v0, p0}, LX/CrA;-><init>(LX/CrB;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
