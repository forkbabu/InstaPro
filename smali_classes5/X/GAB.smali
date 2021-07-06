.class public final LX/GAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ux;


# instance fields
.field public final synthetic A00:LX/GA9;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/GA9;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, LX/GAB;->A00:LX/GA9;

    iput-object p2, p0, LX/GAB;->A01:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNv(Z)V
    .locals 2

    iget-object v0, p0, LX/GAB;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fy2;

    iget-object v1, v0, LX/Fy2;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Uz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2Uz;->BsQ(Z)V

    :cond_0
    iget-object v0, p0, LX/GAB;->A00:LX/GA9;

    invoke-static {v0}, LX/GA9;->A01(LX/GA9;)V

    return-void
.end method
