.class public final LX/6EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6EW;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/6EW;

    invoke-direct {v0, v2, v1}, LX/6EW;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, LX/6EW;->A02:LX/6EW;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6EW;->A01:Ljava/util/List;

    iput-object p2, p0, LX/6EW;->A00:Ljava/lang/String;

    return-void
.end method
