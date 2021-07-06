.class public final LX/5Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/5Ai;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ai;

    invoke-direct {v0}, LX/5Ai;-><init>()V

    sput-object v0, LX/5Ai;->A00:LX/5Ai;

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

    const-string v0, "mini_shop_dynamic_collection"

    return-object v0
.end method
