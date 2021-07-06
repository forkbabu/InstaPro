.class public abstract LX/D2r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f12119b

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f121d4f

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f122b09

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public static A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 2

    sget-object v1, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    if-eq v0, p0, :cond_0

    sget-object v1, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    sget-object v1, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    const-string v0, "No tab which matches index "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method
