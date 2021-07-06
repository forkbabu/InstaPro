.class public final LX/229;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22A;


# static fields
.field public static final A00:LX/229;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/229;

    invoke-direct {v0}, LX/229;-><init>()V

    sput-object v0, LX/229;->A00:LX/229;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3F(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/DMn;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Z)Z

    move-result v0

    return v0
.end method
