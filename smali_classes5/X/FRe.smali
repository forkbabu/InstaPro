.class public enum LX/FRe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FRe;

.field public static final enum A02:LX/FRe;

.field public static final enum A03:LX/FRe;

.field public static final enum A04:LX/FRe;

.field public static final enum A05:LX/FRe;

.field public static final enum A06:LX/FRe;

.field public static final enum A07:LX/FRe;

.field public static final enum A08:LX/FRe;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/FRf;

    invoke-direct {v8}, LX/FRf;-><init>()V

    sput-object v8, LX/FRe;->A06:LX/FRe;

    new-instance v7, LX/FRl;

    invoke-direct {v7}, LX/FRl;-><init>()V

    sput-object v7, LX/FRe;->A05:LX/FRe;

    new-instance v6, LX/FRk;

    invoke-direct {v6}, LX/FRk;-><init>()V

    sput-object v6, LX/FRe;->A07:LX/FRe;

    new-instance v5, LX/FRj;

    invoke-direct {v5}, LX/FRj;-><init>()V

    sput-object v5, LX/FRe;->A08:LX/FRe;

    new-instance v4, LX/FRi;

    invoke-direct {v4}, LX/FRi;-><init>()V

    sput-object v4, LX/FRe;->A04:LX/FRe;

    new-instance v3, LX/FRh;

    invoke-direct {v3}, LX/FRh;-><init>()V

    sput-object v3, LX/FRe;->A02:LX/FRe;

    new-instance v2, LX/FRg;

    invoke-direct {v2}, LX/FRg;-><init>()V

    sput-object v2, LX/FRe;->A03:LX/FRe;

    const/4 v0, 0x7

    new-array v1, v0, [LX/FRe;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sput-object v1, LX/FRe;->A01:[LX/FRe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FRe;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FRe;
    .locals 1

    const-class v0, LX/FRe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FRe;

    return-object v0
.end method

.method public static values()[LX/FRe;
    .locals 1

    sget-object v0, LX/FRe;->A01:[LX/FRe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FRe;

    return-object v0
.end method
