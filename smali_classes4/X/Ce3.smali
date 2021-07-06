.class public final LX/Ce3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/instagram/ui/text/CustomUnderlineSpan;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, LX/CfK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Landroid/text/style/LineBackgroundSpan;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, LX/3Re;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, LX/BJb;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v1, LX/4W2;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v1, LX/Ce9;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v1, LX/Cfk;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v1, LX/CeP;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-class v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/Ce3;->A00:Ljava/util/List;

    return-void
.end method
