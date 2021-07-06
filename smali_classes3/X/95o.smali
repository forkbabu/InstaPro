.class public final LX/95o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3qJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3qJ;LX/2Cv;LX/4AW;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/95o;->A02:LX/3qJ;

    iput-object p2, p0, LX/95o;->A00:LX/2Cv;

    iput-object p3, p0, LX/95o;->A01:LX/4AW;

    iput-object p4, p0, LX/95o;->A04:Ljava/util/ArrayList;

    iput-object p5, p0, LX/95o;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/95o;->A02:LX/3qJ;

    iget-object v1, v0, LX/3qJ;->A0N:LX/3uu;

    if-nez v1, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/95o;->A00:LX/2Cv;

    iget-object v0, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v2}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v3

    iget-object v4, p0, LX/95o;->A01:LX/4AW;

    iget-object v0, p0, LX/95o;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/95o;->A03:Ljava/lang/String;

    const-string v8, "reel_viewer_go_to_profile"

    invoke-virtual/range {v1 .. v8}, LX/3uu;->A00(LX/2Cv;LX/3mo;LX/4AW;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
