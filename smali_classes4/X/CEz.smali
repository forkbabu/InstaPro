.class public final LX/CEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/DHh;

.field public final synthetic A01:LX/CEs;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DHh;LX/CEs;Z)V
    .locals 0

    iput-object p1, p0, LX/CEz;->A00:LX/DHh;

    iput-object p2, p0, LX/CEz;->A01:LX/CEs;

    iput-boolean p3, p0, LX/CEz;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1M2;

    iget-object v2, p0, LX/CEz;->A00:LX/DHh;

    iget-object v1, p0, LX/CEz;->A01:LX/CEs;

    iget-boolean v0, p0, LX/CEz;->A02:Z

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDao$DefaultImpls;->A02(LX/DHh;LX/CEs;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
