.class public final LX/58y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/58y;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58y;

    invoke-direct {v0}, LX/58y;-><init>()V

    sput-object v0, LX/58y;->A00:LX/58y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/58y;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
