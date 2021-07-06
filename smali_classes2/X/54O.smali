.class public LX/54O;
.super LX/54P;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/54M;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/54O;-><init>(LX/0VA;Landroid/content/Context;LX/54M;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/54M;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/54P;-><init>(LX/0VA;Landroid/content/Context;LX/54M;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/54O;->A01:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/54O;->A01:Ljava/lang/String;

    return-void
.end method
