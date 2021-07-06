.class public final LX/8Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ee;


# instance fields
.field public final A00:LX/3r4;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    iput-object p1, p0, LX/8Qq;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2rG;->A03:LX/2rG;

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/HW3;

    invoke-direct {v0, p1, v1}, LX/HW3;-><init>(LX/0VA;LX/2rG;)V

    iput-object v0, p0, LX/8Qq;->A00:LX/3r4;

    return-void
.end method


# virtual methods
.method public final AaG()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/8Qq;->A00:LX/3r4;

    invoke-interface {v0}, LX/3r4;->AGQ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
