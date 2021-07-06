.class public final LX/A8h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A8h;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8h;

    invoke-direct {v0}, LX/A8h;-><init>()V

    sput-object v0, LX/A8h;->A00:LX/A8h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/A8h;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
