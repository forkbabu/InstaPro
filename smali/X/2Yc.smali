.class public final LX/2Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2FM;

.field public A01:LX/2FL;

.field public A02:LX/28b;

.field public A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A05:LX/2FR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FF;LX/2FG;LX/2FH;LX/2FM;LX/2FL;LX/28b;LX/2FQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/2FR;

    invoke-direct {v0, p3, p4, p5, p9}, LX/2FR;-><init>(LX/2FF;LX/2FG;LX/2FH;LX/2FQ;)V

    iput-object v0, p0, LX/2Yc;->A05:LX/2FR;

    iput-object p2, p0, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p6, p0, LX/2Yc;->A00:LX/2FM;

    iput-object p7, p0, LX/2Yc;->A01:LX/2FL;

    iput-object p8, p0, LX/2Yc;->A02:LX/28b;

    return-void
.end method
