.class public final LX/2Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/10H;

.field public final synthetic A01:LX/1fg;


# direct methods
.method public constructor <init>(LX/1fg;)V
    .locals 0

    iput-object p1, p0, LX/2Id;->A01:LX/1fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPlugin"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x251

    return v0
.end method

.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/2Id;->A01:LX/1fg;

    iget-boolean v0, v2, LX/1fg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Id;->A00:LX/10H;

    iget-object v0, v2, LX/1fg;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->setupPlaceSignatureCollection(LX/0VA;)V

    :cond_0
    iget-boolean v0, v2, LX/1fg;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Id;->A00:LX/10H;

    iget-object v0, v2, LX/1fg;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->setupForegroundCollection(LX/0VA;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 1

    sget-object v0, LX/10H;->A00:LX/10H;

    iput-object v0, p0, LX/2Id;->A00:LX/10H;

    return-void
.end method
