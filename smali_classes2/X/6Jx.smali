.class public final LX/6Jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5rH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "client"

    const-string v2, "8"

    const-string v3, "na"

    const/4 v4, 0x0

    const-string v6, "direct mutation not found"

    move v5, v4

    new-instance v0, LX/5rH;

    invoke-direct/range {v0 .. v6}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v0, LX/6Jx;->A00:LX/5rH;

    return-void
.end method
