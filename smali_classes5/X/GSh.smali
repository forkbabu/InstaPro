.class public final LX/GSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/GSE;

.field public final synthetic A02:LX/GSX;


# direct methods
.method public constructor <init>(LX/GSE;LX/GSX;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/GSh;->A01:LX/GSE;

    iput-object p2, p0, LX/GSh;->A02:LX/GSX;

    iput-object p3, p0, LX/GSh;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    iget-object v6, p0, LX/GSh;->A01:LX/GSE;

    iget-object v5, p0, LX/GSh;->A02:LX/GSX;

    iget-object v0, v6, LX/GS9;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121773

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/GSh;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/GSg;->A00(LX/GSE;LX/GSX;Ljava/lang/String;)V

    return-void
.end method
