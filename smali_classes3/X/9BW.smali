.class public final LX/9BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final synthetic A00:LX/9BF;


# direct methods
.method public constructor <init>(LX/9BF;)V
    .locals 0

    iput-object p1, p0, LX/9BW;->A00:LX/9BF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeliverFeedResponse"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x10f

    return v0
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/9BW;->A00:LX/9BF;

    iget-object v0, v0, LX/9BF;->A00:LX/9Ae;

    invoke-virtual {v0}, LX/9Ae;->A00()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
