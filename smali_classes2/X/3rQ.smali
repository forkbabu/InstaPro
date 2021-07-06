.class public final LX/3rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# instance fields
.field public final synthetic A00:LX/3qw;


# direct methods
.method public constructor <init>(LX/3qw;)V
    .locals 0

    iput-object p1, p0, LX/3rQ;->A00:LX/3qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3rQ;->A00:LX/3qw;

    instance-of v0, v0, LX/3qy;

    if-nez v0, :cond_0

    const-string v2, "reel_item_netego"

    iget-object v1, p1, LX/1vC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
