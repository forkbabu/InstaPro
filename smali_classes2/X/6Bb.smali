.class public final LX/6Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/6Bb;->A01:LX/9QH;

    iput-object p2, p0, LX/6Bb;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x2df2f163

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/6Bb;->A01:LX/9QH;

    iget-object v0, p0, LX/6Bb;->A00:LX/2RU;

    sget-object v7, LX/361;->A05:LX/361;

    new-instance v8, LX/6Ba;

    invoke-direct {v8, v3, v0}, LX/6Ba;-><init>(LX/9QH;LX/2RU;)V

    const v4, 0x7f1205c5

    const v1, 0x7f1205c4

    const v6, 0x7f12060b

    iget-object v0, v3, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v8}, LX/9QH;->A00(LX/9QH;ILjava/lang/String;ILX/361;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0xf3034ec

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
