.class public final LX/Hzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hzh;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/Hzh;->A01:Ljava/util/Map;

    array-length v0, p1

    iput v0, p0, LX/Hzh;->A00:I

    return-void
.end method
