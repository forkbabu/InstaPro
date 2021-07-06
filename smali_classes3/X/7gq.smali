.class public final enum LX/7gq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/7gq;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v2, 0x7f121ae9

    const v1, 0x7f0804a8

    const/4 v6, 0x0

    const-string v0, "NO_POSTS"

    new-instance v5, LX/7gq;

    invoke-direct {v5, v0, v6, v2, v1}, LX/7gq;-><init>(Ljava/lang/String;III)V

    const v4, 0x7f122891

    const v3, 0x7f0805dd

    const/4 v2, 0x1

    const-string v0, "PRIVATE"

    new-instance v1, LX/7gq;

    invoke-direct {v1, v0, v2, v4, v3}, LX/7gq;-><init>(Ljava/lang/String;III)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/7gq;

    aput-object v5, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/7gq;->A02:[LX/7gq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7gq;->A01:I

    iput p4, p0, LX/7gq;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7gq;
    .locals 1

    const-class v0, LX/7gq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7gq;

    return-object v0
.end method

.method public static values()[LX/7gq;
    .locals 1

    sget-object v0, LX/7gq;->A02:[LX/7gq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7gq;

    return-object v0
.end method
