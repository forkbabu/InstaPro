.class public final LX/8Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ij;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/8Ij;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v5, v0, [LX/8Il;

    const/4 v4, 0x0

    const v3, 0x7f08069a

    const v2, 0x7f120eea

    const v1, 0x7f120ee9

    new-instance v0, LX/8Il;

    invoke-direct {v0, v3, v2, v1}, LX/8Il;-><init>(III)V

    aput-object v0, v5, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ee4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\n\n"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ee5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Il;

    invoke-direct {v0, v1}, LX/8Il;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v5, v4

    const/4 v4, 0x2

    const v3, 0x7f0805b6

    const v2, 0x7f120ee8

    const v1, 0x7f120ee7

    new-instance v0, LX/8Il;

    invoke-direct {v0, v3, v2, v1}, LX/8Il;-><init>(III)V

    aput-object v0, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ij;->A00:Ljava/util/List;

    :cond_0
    return-object v0
.end method
