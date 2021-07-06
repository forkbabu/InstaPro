.class public final LX/ERA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/ERF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/ERA;->A00:Ljava/util/Map;

    new-instance v0, LX/ERF;

    invoke-direct {v0}, LX/ERF;-><init>()V

    sput-object v0, LX/ERA;->A01:LX/ERF;

    return-void
.end method
