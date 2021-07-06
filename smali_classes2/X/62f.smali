.class public final synthetic LX/62f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62L;


# static fields
.field public static final synthetic A00:LX/62f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62f;

    invoke-direct {v0}, LX/62f;-><init>()V

    sput-object v0, LX/62f;->A00:LX/62f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB9(LX/62K;)LX/1Cs;
    .locals 3

    invoke-static {}, LX/62I;->A00()LX/1Cs;

    move-result-object v2

    sget-object v1, LX/63d;->A00:LX/63d;

    invoke-static {p1}, LX/62E;->A00(LX/62K;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/DTu;->A00:LX/DTu;

    invoke-static {v2, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
