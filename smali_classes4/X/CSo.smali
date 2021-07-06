.class public final synthetic LX/CSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# static fields
.field public static final synthetic A00:LX/CSo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CSo;

    invoke-direct {v0}, LX/CSo;-><init>()V

    sput-object v0, LX/CSo;->A00:LX/CSo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/3mt;->A05(Landroid/graphics/drawable/Drawable;)LX/CUM;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
