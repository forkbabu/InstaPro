.class public final synthetic LX/5QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5dA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QW;->A00:LX/5dA;

    iput-object p2, p0, LX/5QW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/5QW;->A00:LX/5dA;

    iget-object v4, p0, LX/5QW;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/5dA;->A0p:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    iget-boolean v5, v0, LX/5dB;->A0G:Z

    iget-object v0, v0, LX/5dB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v3, LX/5dA;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/FbZ;->A02(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FbZ;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
