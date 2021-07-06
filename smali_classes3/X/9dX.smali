.class public final LX/9dX;
.super Lcom/instagram/igds/components/button/IgButton;
.source ""

# interfaces
.implements LX/2EM;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    sget-object v2, LX/AMd;->A01:LX/AMd;

    :goto_0
    sget-object v3, LX/AN5;->A02:LX/AN5;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const v0, 0x7f122a4d

    :goto_1
    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/igds/components/button/IgButton;-><init>(Landroid/content/Context;LX/AMd;LX/AN5;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f12237f

    goto :goto_1

    :cond_1
    sget-object v2, LX/AMd;->A02:LX/AMd;

    goto :goto_0

    :cond_2
    const-string v1, "Invalid Restrict action type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Invalid Restrict action type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
