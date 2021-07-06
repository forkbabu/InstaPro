.class public final synthetic LX/62O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62L;


# static fields
.field public static final synthetic A00:LX/62O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62O;

    invoke-direct {v0}, LX/62O;-><init>()V

    sput-object v0, LX/62O;->A00:LX/62O;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB9(LX/62K;)LX/1Cs;
    .locals 6

    invoke-static {}, LX/62I;->A00()LX/1Cs;

    move-result-object v5

    sget-object v0, LX/63M;->A00:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v4

    sget-object v0, LX/63L;->A00:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v3

    const-string v0, "locator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/62S;->A00:LX/62S;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v2

    const-string v0, "locator.getOrCreateScope\u2026dulers.igThread())\n    })"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysExecutionTokenObservable"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5ze;->A01:LX/5zL;

    iget-object v1, v0, LX/5zL;->A00:LX/1Cs;

    sget-object v0, LX/5zm;->A00:LX/5zm;

    invoke-static {v1, v2, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/62y;->A00:LX/62y;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0J()LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.combineLatest\u2026itMsys }\n        .take(1)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/G8c;->A00:LX/G8c;

    invoke-static {v5, v4, v3, v1, v0}, LX/1Cs;->A07(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/4Df;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
