.class public final LX/8oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final synthetic A00:LX/8oS;

.field public final synthetic A01:LX/Hbe;


# direct methods
.method public constructor <init>(LX/8oS;LX/Hbe;)V
    .locals 0

    iput-object p1, p0, LX/8oT;->A00:LX/8oS;

    iput-object p2, p0, LX/8oT;->A01:LX/Hbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oT;->A00:LX/8oS;

    iget-object v1, v0, LX/8oS;->A01:LX/0VA;

    iget-object v0, p0, LX/8oT;->A01:LX/Hbe;

    invoke-virtual {p3, v1, v0}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    return-void
.end method
