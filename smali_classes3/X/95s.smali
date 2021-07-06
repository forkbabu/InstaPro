.class public final LX/95s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDt;


# instance fields
.field public final synthetic A00:LX/3qJ;

.field public final synthetic A01:LX/1ye;


# direct methods
.method public constructor <init>(LX/3qJ;LX/1ye;)V
    .locals 0

    iput-object p1, p0, LX/95s;->A00:LX/3qJ;

    iput-object p2, p0, LX/95s;->A01:LX/1ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(ZZ)V
    .locals 1

    iget-object v0, p0, LX/95s;->A01:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0G()V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/95s;->A00:LX/3qJ;

    iget-object v0, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_0
    return-void
.end method
