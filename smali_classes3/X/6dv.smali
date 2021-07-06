.class public final enum LX/6dv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6dv;

.field public static final enum A02:LX/6dv;

.field public static final enum A03:LX/6dv;

.field public static final enum A04:LX/6dv;

.field public static final enum A05:LX/6dv;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "QP"

    const-string v0, "qp"

    new-instance v8, LX/6dv;

    invoke-direct {v8, v1, v9, v0}, LX/6dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6dv;->A04:LX/6dv;

    const/4 v7, 0x1

    const-string v1, "MEGAPHONE"

    const-string v0, "megaphone"

    new-instance v6, LX/6dv;

    invoke-direct {v6, v1, v7, v0}, LX/6dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6dv;->A02:LX/6dv;

    const/4 v5, 0x2

    const-string v1, "SETTING"

    const-string v0, "setting"

    new-instance v4, LX/6dv;

    invoke-direct {v4, v1, v5, v0}, LX/6dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6dv;->A05:LX/6dv;

    const/4 v3, 0x3

    const-string v2, "NONE"

    const-string v0, "none"

    new-instance v1, LX/6dv;

    invoke-direct {v1, v2, v3, v0}, LX/6dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6dv;->A03:LX/6dv;

    const/4 v0, 0x4

    new-array v0, v0, [LX/6dv;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/6dv;->A01:[LX/6dv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6dv;->A00:Ljava/lang/String;

    return-void
.end method
