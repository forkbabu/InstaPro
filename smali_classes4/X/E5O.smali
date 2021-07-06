.class public final LX/E5O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Dni;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/E5O;->A02:Z

    sget-object v0, LX/E5M;->A05:LX/Dni;

    iput-object v0, p0, LX/E5O;->A01:LX/Dni;

    const/4 v0, 0x2

    iput v0, p0, LX/E5O;->A00:I

    return-void
.end method
