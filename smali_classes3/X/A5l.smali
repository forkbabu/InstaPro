.class public final LX/A5l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YA;

.field public static final A01:LX/A5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/A5l;

    invoke-direct {v0}, LX/A5l;-><init>()V

    sput-object v0, LX/A5l;->A01:LX/A5l;

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "pass"

    aput-object v5, v6, v0

    const/4 v1, 0x1

    const-string v0, "control"

    aput-object v0, v6, v1

    const/4 v1, 0x2

    const-string v0, "test"

    aput-object v0, v6, v1

    const-string v1, "checkout_behavior"

    const-string v2, "ig_shopping_buyers_h1_2020_holdout"

    const/4 v4, 0x1

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v0, LX/A5l;->A00:LX/0YA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
