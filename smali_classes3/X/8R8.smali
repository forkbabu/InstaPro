.class public final LX/8R8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const-string v1, "shopping_session_id"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8R8;->A00:LX/0Tx;

    return-void
.end method
