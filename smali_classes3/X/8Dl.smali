.class public final LX/8Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jW;


# instance fields
.field public final synthetic A00:LX/8Dh;


# direct methods
.method public constructor <init>(LX/8Dh;)V
    .locals 0

    iput-object p1, p0, LX/8Dl;->A00:LX/8Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPl(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/8Dl;->A00:LX/8Dh;

    iget-object v0, v1, LX/8Dh;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/33H;->A00(Landroid/content/Context;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8Dh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method

.method public final BPn(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/8Dl;->A00:LX/8Dh;

    iget-object v0, v1, LX/8Dh;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/33H;->A01(Landroid/content/Context;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8Dh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method

.method public final BPo(Lcom/instagram/model/hashtag/Hashtag;LX/1IC;)V
    .locals 0

    return-void
.end method
