.class public final LX/EED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EED;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)V
    .locals 2

    sget-boolean v0, LX/EED;->A00:Z

    if-nez v0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/EEB;

    invoke-direct {v0}, LX/EEB;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LX/EEC;

    invoke-direct {v0}, LX/EEC;-><init>()V

    :goto_0
    invoke-interface {v0, p0, p1}, LX/EEE;->CLu(Landroid/content/res/Resources;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, LX/EED;->A00:Z

    :cond_1
    return-void
.end method
