.class public final LX/Ayf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x7

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Ayf;->A01:[I

    const/16 v3, 0x9

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/Ayf;->A02:[I

    const/4 v5, 0x4

    const/16 v0, 0x2b

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "alignSelf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "alignItems"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "collapsable"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "flex"

    aput-object v0, v2, v1

    const-string v0, "flexBasis"

    aput-object v0, v2, v5

    const/4 v1, 0x5

    const-string v0, "flexDirection"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "flexGrow"

    aput-object v0, v2, v1

    const-string v0, "flexShrink"

    aput-object v0, v2, v4

    const/16 v1, 0x8

    const-string v0, "flexWrap"

    aput-object v0, v2, v1

    const-string v0, "justifyContent"

    aput-object v0, v2, v3

    const/16 v1, 0xa

    const-string v0, "alignContent"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "display"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "position"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "right"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "top"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "bottom"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "left"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "start"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "end"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "width"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "height"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "minWidth"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "maxWidth"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "minHeight"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "maxHeight"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "margin"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "marginVertical"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "marginHorizontal"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "marginLeft"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "marginRight"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "marginTop"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "marginBottom"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "marginStart"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "marginEnd"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "padding"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "paddingVertical"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "paddingHorizontal"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "paddingLeft"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "paddingRight"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "paddingTop"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "paddingBottom"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "paddingStart"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "paddingEnd"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/Ayf;->A00:Ljava/util/HashSet;

    return-void

    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
