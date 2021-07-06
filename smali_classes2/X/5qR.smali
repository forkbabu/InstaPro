.class public final enum LX/5qR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5qR;

.field public static final enum A02:LX/5qR;

.field public static final enum A03:LX/5qR;


# instance fields
.field public final A00:LX/5qS;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/5qS;->A02:LX/5qS;

    const/4 v7, 0x0

    const-string v0, "NULLSTATE"

    new-instance v6, LX/5qR;

    invoke-direct {v6, v0, v7, v1}, LX/5qR;-><init>(Ljava/lang/String;ILX/5qS;)V

    sput-object v6, LX/5qR;->A02:LX/5qR;

    sget-object v1, LX/5qS;->A03:LX/5qS;

    const/4 v5, 0x1

    const-string v0, "PERSISTENT_ENTRY"

    new-instance v4, LX/5qR;

    invoke-direct {v4, v0, v5, v1}, LX/5qR;-><init>(Ljava/lang/String;ILX/5qS;)V

    sget-object v3, LX/5qS;->A04:LX/5qS;

    const/4 v2, 0x2

    const-string v0, "SERVER"

    new-instance v1, LX/5qR;

    invoke-direct {v1, v0, v2, v3}, LX/5qR;-><init>(Ljava/lang/String;ILX/5qS;)V

    sput-object v1, LX/5qR;->A03:LX/5qR;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5qR;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/5qR;->A01:[LX/5qR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/5qS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5qR;->A00:LX/5qS;

    return-void
.end method
