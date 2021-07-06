.class public final synthetic LX/643;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/643;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/643;

    invoke-direct {v0}, LX/643;-><init>()V

    sput-object v0, LX/643;->A00:LX/643;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0VA;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/644;->A00:LX/644;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/642;->A01(LX/0VA;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/645;

    invoke-direct {v0, p1, v2}, LX/645;-><init>(LX/0VA;LX/0ot;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    goto :goto_0
.end method
