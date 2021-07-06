.class public final LX/Azx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Azt;


# direct methods
.method public constructor <init>(LX/Azt;)V
    .locals 0

    iput-object p1, p0, LX/Azx;->A00:LX/Azt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x1fda2913

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Azx;->A00:LX/Azt;

    iget-object v0, v0, LX/Azt;->A06:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-virtual {v0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A04()V

    const v0, 0x215f4278

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
