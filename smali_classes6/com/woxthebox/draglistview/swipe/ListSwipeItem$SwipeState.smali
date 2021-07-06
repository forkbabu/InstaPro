.class final enum Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
.super Ljava/lang/Enum;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SwipeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

.field public static final enum ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

.field public static final enum IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

.field public static final enum SWIPING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const/4 v2, 0x1

    const-string v3, "SWIPING"

    invoke-direct {v0, v3, v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->SWIPING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const/4 v3, 0x2

    const-string v4, "ANIMATING"

    invoke-direct {v0, v4, v3}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    sget-object v4, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->SWIPING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->$VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
    .locals 1

    const-class v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    return-object v0
.end method

.method public static values()[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
    .locals 1

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->$VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    invoke-virtual {v0}, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    return-object v0
.end method
