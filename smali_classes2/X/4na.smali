.class public final LX/4na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4na;

    invoke-direct {v0}, LX/4na;-><init>()V

    sput-object v0, LX/4na;->A00:LX/4na;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;)Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    new-instance v0, LX/4JU;

    invoke-direct {v0, p0}, LX/4JU;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    return-object v0
.end method
