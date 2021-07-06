.class public final LX/G6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/G6J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G6J;

    invoke-direct {v0}, LX/G6J;-><init>()V

    sput-object v0, LX/G6J;->A00:LX/G6J;

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

    const-string v0, "rooms_settings_people_management"

    return-object v0
.end method
