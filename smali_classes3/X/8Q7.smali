.class public final LX/8Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ee;


# instance fields
.field public final A00:LX/3r4;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    iput-object p1, p0, LX/8Q7;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2rG;->A01:LX/2rG;

    invoke-static {p1, v0}, LX/3kM;->A00(LX/0VA;LX/2rG;)LX/3r4;

    move-result-object v0

    iput-object v0, p0, LX/8Q7;->A00:LX/3r4;

    return-void
.end method


# virtual methods
.method public final AaG()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/8Q7;->A00:LX/3r4;

    invoke-interface {v0}, LX/3r4;->AGQ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
