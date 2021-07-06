.class public final LX/DF8;
.super LX/DF9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/37O;

.field public final A02:LX/8mC;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/8mC;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoCenterType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, LX/DF9;-><init>(LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/8mD;)V

    iput-object p1, p0, LX/DF8;->A03:LX/0VA;

    iput-object p3, p0, LX/DF8;->A01:LX/37O;

    iput-object p4, p0, LX/DF8;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DF8;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/DF8;->A02:LX/8mC;

    return-void
.end method
