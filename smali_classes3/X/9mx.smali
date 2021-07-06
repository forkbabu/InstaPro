.class public final LX/9mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:LX/3wX;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wX;Landroid/content/Context;LX/0ot;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9mx;->A03:LX/3wX;

    iput-object p2, p0, LX/9mx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9mx;->A02:LX/0ot;

    iput-object p4, p0, LX/9mx;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/9mx;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/9mx;->A03:LX/3wX;

    iget-object v1, p0, LX/9mx;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/9mx;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3wX;->A02(LX/3wX;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    return-void
.end method
