.class public final LX/7pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pY;


# direct methods
.method public constructor <init>(LX/7pY;)V
    .locals 0

    iput-object p1, p0, LX/7pZ;->A00:LX/7pY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x74a5be0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7pZ;->A00:LX/7pY;

    iget-object v2, v3, LX/7pY;->A00:LX/0VA;

    const-string v0, "privacy_and_security_help_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    new-instance v1, LX/7pd;

    invoke-direct {v1, p0}, LX/7pd;-><init>(LX/7pZ;)V

    const-string v0, "instagram_privacy_and_security_help_entry"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v3, LX/7pY;->A01:LX/1Ta;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/HA7;

    invoke-direct {v0}, LX/HA7;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x7276bf87

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
