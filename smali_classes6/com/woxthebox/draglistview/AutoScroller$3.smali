.class synthetic Lcom/woxthebox/draglistview/AutoScroller$3;
.super Ljava/lang/Object;
.source "AutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/AutoScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->values()[Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    :try_start_0
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->UP:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->DOWN:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    return-void
.end method
