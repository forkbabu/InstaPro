.class public final LX/1xw;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/instagram/model/venue/Venue;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1xw;

    invoke-direct {v0}, LX/1xw;-><init>()V

    sput-object v0, LX/1xw;->A00:LX/1xw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
