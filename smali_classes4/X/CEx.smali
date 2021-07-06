.class public final LX/CEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/I1B;

.field public final synthetic A01:LX/DHh;

.field public final synthetic A02:LX/CEt;


# direct methods
.method public constructor <init>(LX/DHh;LX/I1B;LX/CEt;)V
    .locals 0

    iput-object p1, p0, LX/CEx;->A01:LX/DHh;

    iput-object p2, p0, LX/CEx;->A00:LX/I1B;

    iput-object p3, p0, LX/CEx;->A02:LX/CEt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1M2;

    iget-object v2, p0, LX/CEx;->A01:LX/DHh;

    iget-object v1, p0, LX/CEx;->A00:LX/I1B;

    iget-object v0, p0, LX/CEx;->A02:LX/CEt;

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDao$DefaultImpls;->A00(LX/DHh;LX/I1B;LX/CEt;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
