.class public final LX/3kM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3kM;

    invoke-direct {v0}, LX/3kM;-><init>()V

    sput-object v0, LX/3kM;->A00:LX/3kM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/2rG;)LX/3r4;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/3r3;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3r3;-><init>(LX/0VA;LX/2rG;LX/3wA;I)V

    return-object v0
.end method

.method public static final A01(LX/0VA;LX/3kL;LX/2rG;)LX/1la;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenStateSignalDataConverter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3kN;

    invoke-direct {v1, p0, p1, p2}, LX/3kN;-><init>(LX/0VA;LX/3kL;LX/2rG;)V

    new-instance v0, LX/3kO;

    invoke-direct {v0, v1}, LX/3kO;-><init>(LX/3kN;)V

    return-object v0
.end method
