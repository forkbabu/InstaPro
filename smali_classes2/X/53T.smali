.class public final LX/53T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/53U;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/53T;
    .locals 2

    new-instance v1, LX/53T;

    invoke-direct {v1}, LX/53T;-><init>()V

    const-string v0, "default_sticker_set_id"

    iput-object v0, v1, LX/53T;->A01:Ljava/lang/String;

    sget-object v0, LX/53U;->A03:LX/53U;

    iput-object v0, v1, LX/53T;->A00:LX/53U;

    iput-object p0, v1, LX/53T;->A02:Ljava/util/List;

    return-object v1
.end method
