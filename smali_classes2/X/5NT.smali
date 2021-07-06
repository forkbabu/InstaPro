.class public final enum LX/5NT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/5NT;

.field public static final enum A04:LX/5NT;

.field public static final enum A05:LX/5NT;


# instance fields
.field public final A00:I

.field public final A01:LX/3Lx;

.field public final A02:LX/1DS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v4, 0x7f120c7c

    sget-object v5, LX/1DS;->A03:LX/1DS;

    sget-object v6, LX/3Lx;->A02:LX/3Lx;

    const-string v2, "ALL_REQUESTS"

    const/4 v3, 0x0

    new-instance v1, LX/5NT;

    invoke-direct/range {v1 .. v6}, LX/5NT;-><init>(Ljava/lang/String;IILX/1DS;LX/3Lx;)V

    sput-object v1, LX/5NT;->A04:LX/5NT;

    const v7, 0x7f120c7d

    sget-object v8, LX/1DS;->A05:LX/1DS;

    sget-object v9, LX/3Lx;->A07:LX/3Lx;

    const-string v5, "TOP_REQUESTS"

    const/4 v6, 0x1

    new-instance v4, LX/5NT;

    invoke-direct/range {v4 .. v9}, LX/5NT;-><init>(Ljava/lang/String;IILX/1DS;LX/3Lx;)V

    sput-object v4, LX/5NT;->A05:LX/5NT;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5NT;

    aput-object v1, v0, v3

    aput-object v4, v0, v6

    sput-object v0, LX/5NT;->A03:[LX/5NT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/1DS;LX/3Lx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5NT;->A00:I

    iput-object p4, p0, LX/5NT;->A02:LX/1DS;

    iput-object p5, p0, LX/5NT;->A01:LX/3Lx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5NT;
    .locals 1

    const-class v0, LX/5NT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5NT;

    return-object v0
.end method

.method public static values()[LX/5NT;
    .locals 1

    sget-object v0, LX/5NT;->A03:[LX/5NT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5NT;

    return-object v0
.end method
