.class public final LX/9GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9GW;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9GW;->A00:LX/0VA;

    new-instance v0, Lcom/instagram/explore/repository/ExploreRepository;

    invoke-direct {v0, v1}, Lcom/instagram/explore/repository/ExploreRepository;-><init>(LX/0VA;)V

    return-object v0
.end method
