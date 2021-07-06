.class public final enum Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
.super Ljava/lang/Enum;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

.field public static final enum LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

.field public static final enum LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

.field public static final enum NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

.field public static final enum RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    const/4 v3, 0x2

    const-string v4, "LEFT_AND_RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v5, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    aput-object v5, v0, v1

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    aput-object v1, v0, v4

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->$VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
    .locals 1

    const-class v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0
.end method

.method public static values()[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
    .locals 1

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->$VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    invoke-virtual {v0}, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0
.end method
