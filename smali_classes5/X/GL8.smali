.class public final enum LX/GL8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GL8;

.field public static final enum A02:LX/GL8;

.field public static final enum A03:LX/GL8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "TAGS"

    new-instance v5, LX/GL8;

    invoke-direct {v5, v0, v7, v6}, LX/GL8;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    const-string v0, "LIST"

    new-instance v3, LX/GL8;

    invoke-direct {v3, v0, v6, v4}, LX/GL8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/GL8;->A02:LX/GL8;

    const/4 v2, 0x3

    const-string v0, "RADIO_BUTTONS"

    new-instance v1, LX/GL8;

    invoke-direct {v1, v0, v4, v2}, LX/GL8;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/GL8;->A03:LX/GL8;

    new-array v0, v2, [LX/GL8;

    aput-object v5, v0, v7

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/GL8;->A01:[LX/GL8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GL8;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GL8;
    .locals 1

    const-class v0, LX/GL8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GL8;

    return-object v0
.end method

.method public static values()[LX/GL8;
    .locals 1

    sget-object v0, LX/GL8;->A01:[LX/GL8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GL8;

    return-object v0
.end method
