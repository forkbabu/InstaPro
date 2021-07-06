.class public final LX/ABC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final synthetic A00:LX/AB4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AB4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ABC;->A00:LX/AB4;

    iput-object p2, p0, LX/ABC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 3

    iget-object v2, p0, LX/ABC;->A00:LX/AB4;

    iget-object v1, v2, LX/AB4;->A00:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/AB4;->A06:LX/0VA;

    invoke-virtual {p3, v0, v1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_0
    iget-object v0, v2, LX/AB4;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A4e:Ljava/lang/String;

    iget-object v0, p0, LX/ABC;->A01:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A3Q:Ljava/lang/String;

    return-void
.end method
