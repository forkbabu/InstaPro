.class public final LX/BWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# static fields
.field public static final A00:LX/BWK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BWK;

    invoke-direct {v0}, LX/BWK;-><init>()V

    sput-object v0, LX/BWK;->A00:LX/BWK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-static {p1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
