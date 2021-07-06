.class public final LX/2Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0uS;

.field public final synthetic A01:LX/1kr;


# direct methods
.method public constructor <init>(LX/1kr;LX/0uS;)V
    .locals 0

    iput-object p1, p0, LX/2Kc;->A01:LX/1kr;

    iput-object p2, p0, LX/2Kc;->A00:LX/0uS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2Kc;->A01:LX/1kr;

    iget-object v4, p0, LX/2Kc;->A00:LX/0uS;

    iget-object v0, v5, LX/1kr;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/1kr;->A01:LX/00F;

    iget-object v0, v5, LX/1kr;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v4, LX/0uS;->A02:I

    const/16 v0, 0x158

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerEnd(IIS)V

    iget-object v0, v5, LX/1kr;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
