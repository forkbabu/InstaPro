.class public final LX/84A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pe;


# instance fields
.field public final synthetic A00:LX/847;


# direct methods
.method public constructor <init>(LX/847;)V
    .locals 0

    iput-object p1, p0, LX/84A;->A00:LX/847;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 1

    iget-object v0, p0, LX/84A;->A00:LX/847;

    check-cast v0, LX/7uh;

    iget-object v0, v0, LX/7uh;->A00:LX/7uK;

    iget-object v0, v0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
