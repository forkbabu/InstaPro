.class public final enum LX/548;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/548;

.field public static final enum A05:LX/548;

.field public static final enum A06:LX/548;

.field public static final enum A07:LX/548;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v4, 0x7f060324

    const/4 v7, 0x2

    new-array v3, v7, [I

    const/4 v6, 0x1

    const/16 v1, 0xbe

    const/16 v0, 0xb9

    invoke-static {v1, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v5, 0x0

    aput v0, v3, v5

    const/16 v2, 0x17

    const/4 v1, 0x5

    const/16 v0, 0xe4

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v3, v6

    const-string v1, "VIBRANT"

    new-instance v0, LX/548;

    invoke-direct {v0, v1, v5, v4, v3}, LX/548;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, LX/548;->A07:LX/548;

    const v2, 0x7f0602f0

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    const-string v0, "SUBTLE"

    new-instance v4, LX/548;

    invoke-direct {v4, v0, v6, v2, v1}, LX/548;-><init>(Ljava/lang/String;II[I)V

    sput-object v4, LX/548;->A06:LX/548;

    const v3, 0x7f060324

    sget-object v1, LX/2F5;->A00:[I

    const-string v0, "RAINBOW"

    new-instance v2, LX/548;

    invoke-direct {v2, v0, v7, v3, v1}, LX/548;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, LX/548;->A05:LX/548;

    const/4 v0, 0x3

    new-array v1, v0, [LX/548;

    sget-object v0, LX/548;->A07:LX/548;

    aput-object v0, v1, v5

    aput-object v4, v1, v6

    aput-object v2, v1, v7

    sput-object v1, LX/548;->A04:[LX/548;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/548;->A00:I

    iput p3, p0, LX/548;->A02:I

    iput-object p4, p0, LX/548;->A03:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/548;
    .locals 1

    const-class v0, LX/548;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/548;

    return-object v0
.end method

.method public static values()[LX/548;
    .locals 1

    sget-object v0, LX/548;->A04:[LX/548;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/548;

    return-object v0
.end method
