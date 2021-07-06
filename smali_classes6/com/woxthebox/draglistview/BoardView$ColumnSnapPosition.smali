.class public final enum Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;
.super Ljava/lang/Enum;
.source "BoardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/BoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColumnSnapPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

.field public static final enum CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

.field public static final enum LEFT:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

.field public static final enum RIGHT:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->LEFT:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    new-instance v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    new-instance v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->RIGHT:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    sget-object v4, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->LEFT:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    aput-object v4, v0, v1

    sget-object v1, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->RIGHT:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->$VALUES:[Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;
    .locals 1

    const-class v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    return-object v0
.end method

.method public static values()[Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;
    .locals 1

    sget-object v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->$VALUES:[Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    invoke-virtual {v0}, [Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    return-object v0
.end method
