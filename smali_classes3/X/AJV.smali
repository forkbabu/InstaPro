.class public final LX/AJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2Qm;


# direct methods
.method public constructor <init>(LX/0VA;LX/1em;LX/ABu;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJV;->A00:LX/1em;

    new-instance v0, LX/2Qm;

    invoke-direct {v0, p1, p3}, LX/2Qm;-><init>(LX/0VA;LX/ABu;)V

    iput-object v0, p0, LX/AJV;->A01:LX/2Qm;

    return-void
.end method
