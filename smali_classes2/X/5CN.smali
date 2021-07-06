.class public final LX/5CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JA;


# instance fields
.field public final A00:LX/5BY;

.field public final synthetic A01:LX/1He;

.field public final synthetic A02:LX/Frl;

.field public final synthetic A03:LX/578;

.field public final synthetic A04:LX/Fqn;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fqn;LX/Frl;LX/578;Ljava/lang/String;LX/1He;)V
    .locals 1

    iput-object p1, p0, LX/5CN;->A04:LX/Fqn;

    iput-object p2, p0, LX/5CN;->A02:LX/Frl;

    iput-object p3, p0, LX/5CN;->A03:LX/578;

    iput-object p4, p0, LX/5CN;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/5CN;->A01:LX/1He;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5C4;

    invoke-direct {v0, p0}, LX/5C4;-><init>(LX/5CN;)V

    iput-object v0, p0, LX/5CN;->A00:LX/5BY;

    return-void
.end method


# virtual methods
.method public final BbP(Ljava/lang/String;LX/6LY;)V
    .locals 7

    iget-object v0, p0, LX/5CN;->A04:LX/Fqn;

    iget-object v3, p0, LX/5CN;->A03:LX/578;

    iget-object v4, p0, LX/5CN;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5CN;->A00:LX/5BY;

    iget-object v6, p0, LX/5CN;->A01:LX/1He;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/Fqn;->A05(LX/Fqn;Ljava/lang/String;LX/6LY;LX/578;Ljava/lang/String;LX/5BY;LX/1He;)V

    return-void
.end method
