.class public final LX/9ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9lx;


# static fields
.field public static final A00:LX/9m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9m0;

    invoke-direct {v0}, LX/9m0;-><init>()V

    sput-object v0, LX/9ly;->A00:LX/9m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aby(LX/0VA;Ljava/lang/String;Z)LX/1Lj;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUserId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creatives/profile_effect_previews/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0yj;->A02(LX/0VA;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/9m2;

    const-class v0, LX/9m1;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<EffectPrev\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2dd

    invoke-static {v1, v0}, LX/2Tz;->A00(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/9lz;

    invoke-direct {v0, v1}, LX/9lz;-><init>(LX/1Lj;)V

    return-object v0
.end method
