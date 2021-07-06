.class public final synthetic LX/636;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/636;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/636;

    invoke-direct {v0}, LX/636;-><init>()V

    sput-object v0, LX/636;->A00:LX/636;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
