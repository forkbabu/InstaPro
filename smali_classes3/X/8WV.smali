.class public final LX/8WV;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/A5G;

.field public final synthetic A01:LX/8WG;


# direct methods
.method public constructor <init>(LX/8WG;LX/A5G;)V
    .locals 0

    iput-object p1, p0, LX/8WV;->A01:LX/8WG;

    iput-object p2, p0, LX/8WV;->A00:LX/A5G;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v0, p0, LX/8WV;->A01:LX/8WG;

    iget-object v1, v0, LX/8WG;->A00:LX/0yb;

    iget-object v0, p0, LX/8WV;->A00:LX/A5G;

    invoke-static {v1, v0}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
