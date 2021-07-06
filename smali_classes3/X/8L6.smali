.class public final LX/8L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ii;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/2DS;

.field public final synthetic A02:LX/1wL;


# direct methods
.method public constructor <init>(LX/1wL;LX/2DS;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8L6;->A02:LX/1wL;

    iput-object p2, p0, LX/8L6;->A01:LX/2DS;

    iput-object p3, p0, LX/8L6;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final Blu(LX/1IC;)V
    .locals 3

    iget-object v1, p0, LX/8L6;->A02:LX/1wL;

    iget-boolean v0, v1, LX/1wL;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1wL;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8L6;->A01:LX/2DS;

    iget-object v1, v0, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A0C:LX/0vJ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8L6;->A00:LX/1nf;

    invoke-static {v0}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01(LX/1ne;)V

    :cond_0
    return-void
.end method
