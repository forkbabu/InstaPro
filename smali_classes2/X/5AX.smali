.class public final synthetic LX/5AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final synthetic A00:LX/5AX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5AX;

    invoke-direct {v0}, LX/5AX;-><init>()V

    sput-object v0, LX/5AX;->A00:LX/5AX;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_color_filter_swipe"

    return-object v0
.end method
