.class public final synthetic LX/5z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/5z0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5z0;

    invoke-direct {v0}, LX/5z0;-><init>()V

    sput-object v0, LX/5z0;->A00:LX/5z0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0VA;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/0ot;->AUx()I

    move-result v5

    invoke-virtual {v1}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0ot;->ArJ()Z

    move-result v7

    new-instance v1, LX/5z3;

    invoke-direct/range {v1 .. v7}, LX/5z3;-><init>(Ljava/lang/String;JILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/5zq;->A00(LX/0VA;LX/5z3;Z)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
