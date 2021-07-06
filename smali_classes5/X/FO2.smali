.class public final LX/FO2;
.super LX/FN3;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FNJ;LX/FPr;)V
    .locals 8

    const/16 v4, 0x10

    move-object v6, p4

    move-object v2, p1

    move-object v7, p5

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/FN3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/FN4;LX/FNJ;LX/FPr;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/FO2;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final C1t()Z
    .locals 3

    iget-object v2, p0, LX/FN3;->A00:LX/FN4;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/FOA;->A01:LX/FOE;

    iget-object v0, v2, LX/FN4;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/FN4;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
