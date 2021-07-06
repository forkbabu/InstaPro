.class public final enum LX/CW2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:LX/CW8;

.field public static final A04:Ljava/util/Map;

.field public static final synthetic A05:[LX/CW2;

.field public static final enum A06:LX/CW2;

.field public static final enum A07:LX/CW2;

.field public static final enum A08:LX/CW2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [LX/CW2;

    const v6, 0x7f080613

    const v7, 0x7f1215de

    const-string v3, "DYNAMIC_REVEAL"

    const/4 v4, 0x0

    const-string v5, "karaoke_dynamic_reveal"

    new-instance v2, LX/CW2;

    invoke-direct/range {v2 .. v7}, LX/CW2;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, LX/CW2;->A07:LX/CW2;

    const/4 v1, 0x0

    aput-object v2, v0, v4

    const v6, 0x7f080615

    const v7, 0x7f1215e6

    const-string v3, "TYPEWRITER"

    const/4 v4, 0x1

    const-string v5, "karaoke_typewriter"

    new-instance v2, LX/CW2;

    invoke-direct/range {v2 .. v7}, LX/CW2;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, LX/CW2;->A08:LX/CW2;

    aput-object v2, v0, v4

    const v6, 0x7f080612

    const v7, 0x7f1215dd

    const-string v3, "CUBE_REVEAL"

    const/4 v4, 0x2

    const-string v5, "karaoke_cube_reveal"

    new-instance v2, LX/CW2;

    invoke-direct/range {v2 .. v7}, LX/CW2;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, LX/CW2;->A06:LX/CW2;

    aput-object v2, v0, v4

    sput-object v0, LX/CW2;->A05:[LX/CW2;

    new-instance v0, LX/CW8;

    invoke-direct {v0}, LX/CW8;-><init>()V

    sput-object v0, LX/CW2;->A03:LX/CW8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/CW2;->A04:Ljava/util/Map;

    invoke-static {}, LX/CW2;->values()[LX/CW2;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v3, v5, v1

    sget-object v2, LX/CW2;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/CW2;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CW2;->A02:Ljava/lang/String;

    iput p4, p0, LX/CW2;->A01:I

    iput p5, p0, LX/CW2;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CW2;
    .locals 1

    const-class v0, LX/CW2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CW2;

    return-object v0
.end method

.method public static values()[LX/CW2;
    .locals 1

    sget-object v0, LX/CW2;->A05:[LX/CW2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CW2;

    return-object v0
.end method
