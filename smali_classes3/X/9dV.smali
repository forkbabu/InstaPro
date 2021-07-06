.class public final LX/9dV;
.super Lcom/instagram/igds/components/button/IgButton;
.source ""

# interfaces
.implements LX/2EM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/AMd;)V
    .locals 6

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/AN5;->A02:LX/AN5;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/igds/components/button/IgButton;-><init>(Landroid/content/Context;LX/AMd;LX/AN5;Ljava/lang/String;I)V

    return-void
.end method
