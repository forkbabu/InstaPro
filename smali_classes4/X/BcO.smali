.class public final LX/BcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/BcO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BcO;

    invoke-direct {v0}, LX/BcO;-><init>()V

    sput-object v0, LX/BcO;->A00:LX/BcO;

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

    const-string v0, "instagram_shopping_shop_selector"

    return-object v0
.end method
