.class public final LX/9DW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const-string v1, "rank_token"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/9DW;->A00:LX/0Tx;

    return-void
.end method
