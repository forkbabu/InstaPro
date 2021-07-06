.class public final LX/D9e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D9e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D9e;

    invoke-direct {v0}, LX/D9e;-><init>()V

    sput-object v0, LX/D9e;->A00:LX/D9e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/D9W;)LX/D9f;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/D9q;

    invoke-direct {v2, p1}, LX/D9q;-><init>(LX/D9k;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/D9q;->A00:I

    iget-object v0, v2, LX/D9q;->A01:LX/D9k;

    if-eqz v0, :cond_0

    new-instance v1, LX/D9f;

    invoke-direct {v1, v2}, LX/D9f;-><init>(LX/D9q;)V

    const-string v0, "IgUploadProgressConfig.B\u2026height))\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
