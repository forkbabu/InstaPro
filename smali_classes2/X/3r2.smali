.class public final LX/3r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ee;


# instance fields
.field public final A00:LX/3r4;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 5

    iput-object p1, p0, LX/3r2;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/2rG;->A03:LX/2rG;

    const-string v3, "seen_sponsored_reels"

    const-string v1, "seen_organic_reels"

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceType"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAndNetegoPayloadKey"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organicPayloadKey"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3wA;

    invoke-direct {v2, v3, v1}, LX/3wA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, LX/3r3;

    invoke-direct {v0, p1, v4, v2, v1}, LX/3r3;-><init>(LX/0VA;LX/2rG;LX/3wA;I)V

    iput-object v0, p0, LX/3r2;->A00:LX/3r4;

    return-void
.end method


# virtual methods
.method public final AaG()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3r2;->A00:LX/3r4;

    invoke-interface {v0}, LX/3r4;->AGQ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
