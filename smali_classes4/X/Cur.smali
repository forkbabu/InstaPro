.class public final LX/Cur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HKO;

.field public final A01:Lcom/instagram/filterkit/filter/OESCopyFilter;

.field public final A02:LX/4vk;

.field public final A03:LX/DBQ;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4vj;

    invoke-direct {v0, v1}, LX/4vj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Cur;->A02:LX/4vk;

    new-instance v0, LX/DBQ;

    invoke-direct {v0}, LX/DBQ;-><init>()V

    iput-object v0, p0, LX/Cur;->A03:LX/DBQ;

    new-instance v0, Lcom/instagram/filterkit/filter/OESCopyFilter;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/filter/OESCopyFilter;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/Cur;->A01:Lcom/instagram/filterkit/filter/OESCopyFilter;

    const-string v0, "selfie_sticker"

    invoke-static {v1, p1, v0}, LX/4gs;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/HKO;

    move-result-object v0

    iput-object v0, p0, LX/Cur;->A00:LX/HKO;

    return-void
.end method
