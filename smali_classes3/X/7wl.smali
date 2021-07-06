.class public final LX/7wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jW;


# instance fields
.field public final synthetic A00:LX/7vi;


# direct methods
.method public constructor <init>(LX/7vi;)V
    .locals 0

    iput-object p1, p0, LX/7wl;->A00:LX/7vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPl(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/7wl;->A00:LX/7vi;

    iget-object v0, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/33H;->A00(Landroid/content/Context;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final BPn(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/7wl;->A00:LX/7vi;

    iget-object v0, v0, LX/7vi;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/33H;->A01(Landroid/content/Context;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final BPo(Lcom/instagram/model/hashtag/Hashtag;LX/1IC;)V
    .locals 0

    return-void
.end method
