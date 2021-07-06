.class public final synthetic LX/39G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39H;


# static fields
.field public static final synthetic A00:LX/39G;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39G;

    invoke-direct {v0}, LX/39G;-><init>()V

    sput-object v0, LX/39G;->A00:LX/39G;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aed(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/2WH;

    iget-object v2, p1, LX/2WH;->A02:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
