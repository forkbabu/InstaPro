.class public final LX/DvM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CVd;


# direct methods
.method public constructor <init>(LX/CVd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DvM;->A00:LX/CVd;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    new-instance v0, LX/DvN;

    invoke-direct {v0, p1, p2, p3}, LX/DvN;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LX/DvM;->A00:LX/CVd;

    return-void

    :cond_0
    new-instance v0, LX/DvO;

    invoke-direct {v0, p1, p2, p3}, LX/DvO;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LX/DvM;->A00:LX/CVd;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/DvM;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    new-instance v0, LX/DvN;

    invoke-direct {v0, p0}, LX/DvN;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/DvM;

    invoke-direct {v2, v0}, LX/DvM;-><init>(LX/CVd;)V

    :cond_0
    return-object v2
.end method
