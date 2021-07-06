.class public final LX/4fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/4fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fb;

    invoke-direct {v0}, LX/4fb;-><init>()V

    sput-object v0, LX/4fb;->A00:LX/4fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_gallery"

    return-object v0
.end method
