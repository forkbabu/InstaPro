.class public final enum LX/4rL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/4rL;

.field public static final enum A03:LX/4rL;

.field public static final enum A04:LX/4rL;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v5, v0, [LX/4rL;

    const v4, 0x7f120496

    const v3, 0x7f060041

    const/4 v2, 0x0

    const-string v1, "NEW"

    new-instance v0, LX/4rL;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4rL;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4rL;->A03:LX/4rL;

    aput-object v0, v5, v2

    const v3, 0x7f120498

    const v4, 0x7f060329

    const/4 v2, 0x1

    const-string v1, "UPDATED"

    new-instance v0, LX/4rL;

    invoke-direct {v0, v1, v2, v3, v4}, LX/4rL;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/4rL;->A04:LX/4rL;

    aput-object v0, v5, v2

    const v3, 0x7f120497

    const/4 v2, 0x2

    const-string v1, "SUGGESTED"

    new-instance v0, LX/4rL;

    invoke-direct {v0, v1, v2, v3, v4}, LX/4rL;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v2

    const v4, 0x7f120495

    const v3, 0x7f06023f

    const/4 v2, 0x3

    const-string v1, "IG_ONLY"

    new-instance v0, LX/4rL;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4rL;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v2

    const v4, 0x7f120494

    const v3, 0x7f060041

    const/4 v2, 0x4

    const-string v1, "FB_ONLY"

    new-instance v0, LX/4rL;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4rL;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v2

    sput-object v5, LX/4rL;->A02:[LX/4rL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4rL;->A01:I

    iput p4, p0, LX/4rL;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4rL;
    .locals 1

    const-class v0, LX/4rL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4rL;

    return-object v0
.end method

.method public static values()[LX/4rL;
    .locals 1

    sget-object v0, LX/4rL;->A02:[LX/4rL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4rL;

    return-object v0
.end method
