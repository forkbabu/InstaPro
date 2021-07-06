.class public final LX/8nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Xt;

.field public final synthetic A01:LX/2Xw;

.field public final synthetic A02:LX/8ne;

.field public final synthetic A03:LX/8na;

.field public final synthetic A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final synthetic A05:LX/2Y2;

.field public final synthetic A06:LX/9Kg;


# direct methods
.method public constructor <init>(LX/8na;LX/2Y2;LX/2Xt;LX/8ne;LX/2Xw;LX/9Kg;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 0

    iput-object p1, p0, LX/8nZ;->A03:LX/8na;

    iput-object p2, p0, LX/8nZ;->A05:LX/2Y2;

    iput-object p3, p0, LX/8nZ;->A00:LX/2Xt;

    iput-object p4, p0, LX/8nZ;->A02:LX/8ne;

    iput-object p5, p0, LX/8nZ;->A01:LX/2Xw;

    iput-object p6, p0, LX/8nZ;->A06:LX/9Kg;

    iput-object p7, p0, LX/8nZ;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v5, "view"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "event"

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/8nZ;->A06:LX/9Kg;

    iget-object v2, p0, LX/8nZ;->A05:LX/2Y2;

    const-string v1, "gridPosition"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
