.class public final LX/9CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9j9;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0TE;

.field public final synthetic A02:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/0TE;Lcom/instagram/model/hashtag/Hashtag;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9CB;->A01:LX/0TE;

    iput-object p2, p0, LX/9CB;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p3, p0, LX/9CB;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQv(LX/9iz;)V
    .locals 3

    iget-object v2, p0, LX/9CB;->A01:LX/0TE;

    iget-object v1, p1, LX/9iz;->A03:Ljava/lang/String;

    new-instance v0, LX/9CC;

    invoke-direct {v0, p0}, LX/9CC;-><init>(LX/9CB;)V

    invoke-static {v2, v1, v0}, LX/9EN;->A00(LX/0TE;Ljava/lang/String;LX/9EO;)V

    iget-object v0, p1, LX/9iz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/9CB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public final BhG(LX/9iz;)V
    .locals 0

    return-void
.end method

.method public final CEw(LX/9iz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
