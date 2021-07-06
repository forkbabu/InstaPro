.class public final LX/8Ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/8Au;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/1jU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0U9;Lcom/instagram/model/hashtag/Hashtag;LX/0VA;Ljava/lang/String;LX/8Au;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/8Ar;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/8Ar;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8Ar;->A02:LX/0U9;

    iput-object p3, p0, LX/8Ar;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p4, p0, LX/8Ar;->A05:LX/0VA;

    iput-object p5, p0, LX/8Ar;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8Ar;->A03:LX/8Au;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/8Ar;->A05:LX/0VA;

    new-instance v0, LX/1jU;

    invoke-direct {v0, v3, v2, p2, v1}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/8Ar;->A07:LX/1jU;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aR;Z)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8Ap;

    invoke-direct {v0, p0}, LX/8Ap;-><init>(LX/8Ar;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void
.end method
