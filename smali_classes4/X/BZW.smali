.class public final LX/BZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BZT;


# direct methods
.method public constructor <init>(LX/BZT;)V
    .locals 0

    iput-object p1, p0, LX/BZW;->A00:LX/BZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x362ae798    # -1745677.0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BZW;->A00:LX/BZT;

    invoke-virtual {v0}, LX/BZa;->A01()LX/BZb;

    move-result-object v1

    sget-object v6, LX/1L6;->A0a:LX/1L6;

    const-string v5, "https://www.facebook.com/help/instagram/793848097773634"

    const-string v0, "url"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlSource"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/Bae;->A01()LX/0VA;

    move-result-object v4

    invoke-virtual {v1}, LX/BZb;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x746e578f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
