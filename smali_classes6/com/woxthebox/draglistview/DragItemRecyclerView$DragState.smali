.class final enum Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;
.super Ljava/lang/Enum;
.source "DragItemRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/DragItemRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DragState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

.field public static final enum DRAGGING:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

.field public static final enum DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

.field public static final enum DRAG_STARTED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const/4 v1, 0x0

    const-string v2, "DRAG_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_STARTED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    new-instance v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const/4 v2, 0x1

    const-string v3, "DRAGGING"

    invoke-direct {v0, v3, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAGGING:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    new-instance v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const/4 v3, 0x2

    const-string v4, "DRAG_ENDED"

    invoke-direct {v0, v4, v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    sget-object v4, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_STARTED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAGGING:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->$VALUES:[Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;
    .locals 1

    const-class v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    return-object v0
.end method

.method public static values()[Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;
    .locals 1

    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->$VALUES:[Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    invoke-virtual {v0}, [Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    return-object v0
.end method
