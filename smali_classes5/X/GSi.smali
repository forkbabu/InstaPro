.class public final LX/GSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/GSm;


# direct methods
.method public constructor <init>(LX/GSm;)V
    .locals 0

    iput-object p1, p0, LX/GSi;->A00:LX/GSm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    iget-object v0, p0, LX/GSi;->A00:LX/GSm;

    iget-object v0, v0, LX/GSm;->A00:LX/GSl;

    iget-object v6, v0, LX/GSl;->A00:LX/GSE;

    iget-object v5, v0, LX/GSl;->A01:LX/GSX;

    iget-object v0, v6, LX/GS9;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121770

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/GSg;->A00(LX/GSE;LX/GSX;Ljava/lang/String;)V

    return-void
.end method
