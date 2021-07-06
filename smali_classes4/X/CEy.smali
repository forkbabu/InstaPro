.class public final LX/CEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DHh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DHh;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/CEy;->A01:LX/DHh;

    iput-object p2, p0, LX/CEy;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/CEy;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1M2;

    iget-object v3, p0, LX/CEy;->A01:LX/DHh;

    iget-object v2, p0, LX/CEy;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/CEy;->A00:J

    invoke-static {v3, v2, v0, v1, p1}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDao$DefaultImpls;->A03(LX/DHh;Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
