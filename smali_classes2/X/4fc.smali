.class public final LX/4fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4fd;


# instance fields
.field public final A00:LX/4UE;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fd;

    invoke-direct {v0}, LX/4fd;-><init>()V

    sput-object v0, LX/4fc;->A05:LX/4fd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4UE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4fc;->A02:Ljava/util/List;

    iput-object p2, p0, LX/4fc;->A00:LX/4UE;

    const v0, 0x7f121181

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fc;->A03:Ljava/lang/String;

    const v0, 0x7f121188

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fc;->A04:Ljava/lang/String;

    const v0, 0x7f12118f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/widget/mediapicker/Folder;)Ljava/lang/String;
    .locals 2

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_1

    const/16 v0, -0x9

    if-eq v1, v0, :cond_1

    const/16 v0, -0xa

    if-eq v1, v0, :cond_1

    const/4 v0, -0x7

    if-eq v1, v0, :cond_0

    const/4 v0, -0x6

    if-eq v1, v0, :cond_0

    const/4 v0, -0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4fc;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4fc;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4fc;->A03:Ljava/lang/String;

    return-object v0
.end method
