.class public final enum LX/8zY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8zY;

.field public static final enum A02:LX/8zY;

.field public static final enum A03:LX/8zY;

.field public static final enum A04:LX/8zY;

.field public static final enum A05:LX/8zY;


# instance fields
.field public A00:LX/8zX;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, LX/8zX;->A09:LX/8zX;

    const/4 v9, 0x0

    const-string v0, "VIEWED"

    new-instance v8, LX/8zY;

    invoke-direct {v8, v0, v9, v1}, LX/8zY;-><init>(Ljava/lang/String;ILX/8zX;)V

    sput-object v8, LX/8zY;->A05:LX/8zY;

    sget-object v1, LX/8zX;->A05:LX/8zX;

    const/4 v7, 0x1

    const-string v0, "TAPPED_LEARN_MORE"

    new-instance v6, LX/8zY;

    invoke-direct {v6, v0, v7, v1}, LX/8zY;-><init>(Ljava/lang/String;ILX/8zX;)V

    sput-object v6, LX/8zY;->A02:LX/8zY;

    sget-object v1, LX/8zX;->A06:LX/8zX;

    const/4 v5, 0x2

    const-string v0, "TAPPED_NEXT"

    new-instance v4, LX/8zY;

    invoke-direct {v4, v0, v5, v1}, LX/8zY;-><init>(Ljava/lang/String;ILX/8zX;)V

    sput-object v4, LX/8zY;->A03:LX/8zY;

    sget-object v3, LX/8zX;->A08:LX/8zX;

    const/4 v2, 0x3

    const-string v0, "UPLOAD_FAILED"

    new-instance v1, LX/8zY;

    invoke-direct {v1, v0, v2, v3}, LX/8zY;-><init>(Ljava/lang/String;ILX/8zX;)V

    sput-object v1, LX/8zY;->A04:LX/8zY;

    const/4 v0, 0x4

    new-array v0, v0, [LX/8zY;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/8zY;->A01:[LX/8zY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/8zX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8zY;->A00:LX/8zX;

    return-void
.end method
