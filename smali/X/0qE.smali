.class public final LX/0qE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0qE;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qE;

    invoke-direct {v0}, LX/0qE;-><init>()V

    sput-object v0, LX/0qE;->A01:LX/0qE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/0qE;->A00:Ljava/util/Map;

    return-void
.end method
