.class public final synthetic LX/63y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62L;


# static fields
.field public static final synthetic A00:LX/63y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63y;

    invoke-direct {v0}, LX/63y;-><init>()V

    sput-object v0, LX/63y;->A00:LX/63y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB9(LX/62K;)LX/1Cs;
    .locals 5

    sget-object v0, LX/642;->A00:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v4

    sget-object v1, LX/7vT;->A00:LX/7vT;

    invoke-static {p1}, LX/62E;->A00(LX/62K;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v3

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v2

    sget-object v0, LX/648;->A00:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/63z;->A00:LX/63z;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/640;->A00:LX/640;

    invoke-static {v4, v3, v2, v1, v0}, LX/1Cs;->A07(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/4Df;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
