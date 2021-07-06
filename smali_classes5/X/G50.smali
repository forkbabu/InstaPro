.class public final LX/G50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/G5p;

.field public final A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    new-instance v1, LX/G5p;

    invoke-direct {v1, p1}, LX/G5p;-><init>(Landroid/content/Context;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHelper"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G50;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/G50;->A02:LX/0VA;

    iput-object v1, p0, LX/G50;->A01:LX/G5p;

    return-void
.end method
