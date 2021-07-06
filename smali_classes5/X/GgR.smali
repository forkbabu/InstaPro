.class public final LX/GgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/GgS;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GgS;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/GgR;->A00:LX/GgS;

    iput-object p2, p0, LX/GgR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/GgR;->A00:LX/GgS;

    iget-object v1, p0, LX/GgR;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/GgS;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BmB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/GgR;->A00:LX/GgS;

    iget-object v1, p0, LX/GgR;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/GgS;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
