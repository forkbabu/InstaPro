.class public final LX/4Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final synthetic A00:LX/4pW;

.field public final synthetic A01:LX/4IO;

.field public final synthetic A02:LX/4bf;

.field public final synthetic A03:LX/4au;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/4pW;LX/4IO;LX/4au;LX/4bf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Kg;->A04:LX/0VA;

    iput-object p2, p0, LX/4Kg;->A00:LX/4pW;

    iput-object p3, p0, LX/4Kg;->A01:LX/4IO;

    iput-object p4, p0, LX/4Kg;->A03:LX/4au;

    iput-object p5, p0, LX/4Kg;->A02:LX/4bf;

    iput-object p6, p0, LX/4Kg;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 13

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Kg;->A04:LX/0VA;

    iget-object v2, p0, LX/4Kg;->A00:LX/4pW;

    iget-object v8, p0, LX/4Kg;->A01:LX/4IO;

    new-instance v9, LX/3xq;

    invoke-direct {v9}, LX/3xq;-><init>()V

    invoke-static {v1}, LX/4na;->A00(LX/0VA;)Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    move-result-object v10

    const-string v0, "EffectCollectionService.\u2026eateInstance(userSession)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/4Kg;->A03:LX/4au;

    const/4 v12, 0x0

    new-instance v3, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object v6, v3

    move-object v7, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/0VA;LX/4IO;LX/3xq;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/4au;LX/ASU;)V

    new-instance v0, LX/4Km;

    invoke-direct {v0, v1, v5}, LX/4Km;-><init>(LX/0VA;LX/4au;)V

    new-instance v4, LX/4ce;

    invoke-direct {v4, v0, v12}, LX/4ce;-><init>(LX/4ZP;LX/ASU;)V

    iget-object v6, p0, LX/4Kg;->A02:LX/4bf;

    new-instance v7, LX/4nX;

    invoke-direct {v7, v1, v5}, LX/4nX;-><init>(LX/0VA;LX/4au;)V

    iget-object v8, p0, LX/4Kg;->A05:Ljava/lang/String;

    new-instance v0, LX/4Kh;

    invoke-direct/range {v0 .. v8}, LX/4Kh;-><init>(LX/0VA;LX/4pW;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/4ce;LX/4au;LX/4bf;LX/4nX;Ljava/lang/String;)V

    return-object v0
.end method
