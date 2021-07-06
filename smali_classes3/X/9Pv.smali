.class public final LX/9Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9QH;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/9QH;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9Pv;->A00:LX/9QH;

    iput-object p2, p0, LX/9Pv;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7a8c79

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/9Pv;->A00:LX/9QH;

    iget-object v0, p0, LX/9Pv;->A01:LX/1nf;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9QH;->A0A:LX/0VA;

    new-instance v2, LX/751;

    invoke-direct {v2, v0}, LX/751;-><init>(LX/0VA;)V

    iget-object v1, v4, LX/9QH;->A01:LX/1Tc;

    iget-object v0, v4, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1, v0, v3}, LX/751;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    const v0, -0x3ddccf0

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
