.class public final enum Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;
.super Ljava/lang/Enum;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeInStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

.field public static final enum APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

.field public static final enum SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    const/4 v1, 0x0

    const-string v2, "APPEAR"

    invoke-direct {v0, v2, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    const/4 v2, 0x1

    const-string v3, "SLIDE"

    invoke-direct {v0, v3, v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    sget-object v3, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    aput-object v3, v0, v1

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->$VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;
    .locals 1

    const-class v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    return-object v0
.end method

.method public static values()[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;
    .locals 1

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->$VALUES:[Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    invoke-virtual {v0}, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    return-object v0
.end method
