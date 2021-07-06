.class final enum Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;
.super Ljava/lang/Enum;
.source "AutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/AutoScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

.field public static final enum DOWN:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

.field public static final enum LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

.field public static final enum RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

.field public static final enum UP:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    const/4 v1, 0x0

    const-string v2, "UP"

    invoke-direct {v0, v2, v1}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->UP:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    new-instance v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    const/4 v2, 0x1

    const-string v3, "DOWN"

    invoke-direct {v0, v3, v2}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->DOWN:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    new-instance v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    const/4 v3, 0x2

    const-string v4, "LEFT"

    invoke-direct {v0, v4, v3}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    new-instance v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    const/4 v4, 0x3

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v4}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    sget-object v5, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->UP:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    aput-object v5, v0, v1

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->DOWN:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    aput-object v1, v0, v4

    sput-object v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->$VALUES:[Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;
    .locals 1

    const-class v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    return-object v0
.end method

.method public static values()[Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;
    .locals 1

    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->$VALUES:[Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v0}, [Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    return-object v0
.end method
