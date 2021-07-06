.class public final enum LX/FhB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/FhB;


# instance fields
.field public final A00:I

.field public final A01:LX/FhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/FhB;

    sget-object v4, LX/FhC;->A04:LX/FhC;

    const v3, 0x7f1206f8

    const/4 v2, 0x0

    const-string v1, "EVERYONE"

    new-instance v0, LX/FhB;

    invoke-direct {v0, v1, v2, v4, v3}, LX/FhB;-><init>(Ljava/lang/String;ILX/FhC;I)V

    aput-object v0, v5, v2

    sget-object v4, LX/FhC;->A05:LX/FhC;

    const v3, 0x7f1206f9

    const/4 v2, 0x1

    const-string v1, "FOLLOWERS"

    new-instance v0, LX/FhB;

    invoke-direct {v0, v1, v2, v4, v3}, LX/FhB;-><init>(Ljava/lang/String;ILX/FhC;I)V

    aput-object v0, v5, v2

    sget-object v4, LX/FhC;->A06:LX/FhC;

    const v3, 0x7f1206fa

    const/4 v2, 0x2

    const-string v1, "MENTIONED"

    new-instance v0, LX/FhB;

    invoke-direct {v0, v1, v2, v4, v3}, LX/FhB;-><init>(Ljava/lang/String;ILX/FhC;I)V

    aput-object v0, v5, v2

    sput-object v5, LX/FhB;->A02:[LX/FhB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/FhC;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FhB;->A01:LX/FhC;

    iput p4, p0, LX/FhB;->A00:I

    return-void
.end method

.method public static values()[LX/FhB;
    .locals 1

    sget-object v0, LX/FhB;->A02:[LX/FhB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FhB;

    return-object v0
.end method
