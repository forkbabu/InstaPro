.class public final LX/4ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4ZY;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4ZY;->A00:LX/0VA;

    invoke-static {v0}, LX/4na;->A00(LX/0VA;)Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    move-result-object v1

    const-string v0, "EffectCollectionService.\u2026eateInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4dc;

    invoke-direct {v0, v1}, LX/4dc;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;)V

    return-object v0
.end method
