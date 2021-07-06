.class public final LX/GgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/GgG;

.field public final synthetic A01:LX/GgN;


# direct methods
.method public constructor <init>(LX/GgG;LX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/GgO;->A00:LX/GgG;

    iput-object p2, p0, LX/GgO;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Gky;

    iget-object v2, p0, LX/GgO;->A01:LX/GgN;

    invoke-static {p1}, LX/GgG;->A00(LX/Gky;)I

    move-result v1

    const-string v0, "cache"

    invoke-interface {v2, v0, v1}, LX/GgN;->BII(Ljava/lang/String;I)V

    return-void
.end method
