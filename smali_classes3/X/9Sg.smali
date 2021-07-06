.class public final LX/9Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1fr;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9Sg;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9Sg;->A03:LX/0VA;

    iput-object p3, p0, LX/9Sg;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9Sg;->A02:LX/1fr;

    iput-object p5, p0, LX/9Sg;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x16b44805

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v3, p0, LX/9Sg;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/9Sg;->A03:LX/0VA;

    iget-object v5, p0, LX/9Sg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9Sg;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/9Sg;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v7, "tags"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, LX/11e;->A1k(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7caafbcc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
