.class public final LX/9dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9db;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/9db;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/9dc;->A00:LX/9db;

    iput-object p2, p0, LX/9dc;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/9dc;->A00:LX/9db;

    iget-object v4, p0, LX/9dc;->A01:LX/0ot;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/brandedcontent/fragment/BrandedContentSeeAllListFragment$cancelPendingRequest$1;-><init>(LX/9db;LX/0ot;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
