.class public final LX/2KD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:Landroid/util/SparseIntArray;

.field public static final A02:Landroid/util/SparseIntArray;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Landroid/util/SparseIntArray;

.field public static final A06:Landroid/util/SparseIntArray;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2KD;->A0A:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2KD;->A0B:Ljava/util/HashMap;

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v9, LX/2KD;->A03:Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x42

    invoke-virtual {v9, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x4d

    invoke-virtual {v9, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x58

    invoke-virtual {v9, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x64

    invoke-virtual {v9, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x6e

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x20

    const/16 v0, 0x7a

    invoke-virtual {v9, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xf4

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v9, LX/2KD;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    invoke-virtual {v9, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x15

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x80

    const/16 v0, 0x16

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x1e

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x200

    const/16 v0, 0x1f

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x400

    invoke-virtual {v9, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x800

    const/16 v0, 0x28

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x1000

    const/16 v0, 0x29

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x2000

    const/16 v0, 0x2a

    invoke-virtual {v9, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x32

    const/16 v0, 0x4000

    invoke-virtual {v9, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x33

    const v0, 0x8000

    invoke-virtual {v9, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x34

    const/high16 v0, 0x10000

    invoke-virtual {v9, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v9, LX/2KD;->A06:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v9, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v9, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    invoke-virtual {v9, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v9, LX/2KD;->A05:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v9, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x15

    invoke-virtual {v9, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1e

    const/16 v0, 0x10

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1f

    invoke-virtual {v9, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x28

    const/16 v0, 0x40

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x29

    const/16 v0, 0x80

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x32

    const/16 v0, 0x100

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x33

    const/16 v0, 0x200

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x3c

    const/16 v0, 0x800

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x3d

    const/16 v0, 0x1000

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x3e

    const/16 v0, 0x2000

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/2KD;->A09:Ljava/util/Map;

    const-string v0, "L30"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/2KD;->A09:Ljava/util/Map;

    const-string v0, "L60"

    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "L63"

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "L90"

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "L93"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L120"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L123"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L150"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L153"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L156"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L180"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L183"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "L186"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "H30"

    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "H60"

    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v0, "H63"

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v0, "H90"

    move-object/from16 v17, v0

    move-object/from16 v18, v24

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v0, "H93"

    move-object/from16 v17, v0

    move-object/from16 v18, v23

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H120"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H123"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H150"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H153"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H156"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H180"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H183"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "H186"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/2KD;->A08:Ljava/util/Map;

    const-string v0, "00"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2KD;->A08:Ljava/util/Map;

    const-string v22, "01"

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move-object/from16 v18, v15

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v21, "02"

    move-object/from16 v17, v21

    move-object/from16 v18, v14

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "03"

    move-object/from16 v17, v20

    move-object/from16 v18, v13

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "04"

    move-object/from16 v17, v19

    move-object/from16 v18, v12

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "05"

    move-object/from16 v17, v1

    move-object/from16 v18, v25

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v18, "06"

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "07"

    move-object/from16 v27, v17

    move-object/from16 v28, v24

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "08"

    move-object/from16 v27, v16

    move-object/from16 v28, v10

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "09"

    move-object/from16 v27, v9

    move-object/from16 v28, v23

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2KD;->A07:Ljava/util/Map;

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    move-object/from16 v28, v7

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/2KD;->A07:Ljava/util/Map;

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    move-object/from16 v28, v15

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v20

    move-object/from16 v23, v14

    invoke-interface/range {v21 .. v23}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    invoke-interface/range {v20 .. v22}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v24

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v7, LX/2KD;->A01:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v7, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x10

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    const/16 v0, 0x80

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x100

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    const/16 v0, 0x200

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    const/16 v0, 0x400

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    const/16 v0, 0x800

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    const/16 v0, 0x1000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v0, 0x2000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xe

    const/16 v0, 0x4000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xf

    const v0, 0x8000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    const/high16 v0, 0x20000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x12

    const/high16 v0, 0x40000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x13

    const/high16 v0, 0x80000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x100000

    const/16 v0, 0x14

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const/high16 v0, 0x200000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/high16 v0, 0x400000

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x17

    const/high16 v0, 0x800000

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, LX/2KD;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x27

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 6

    sget v5, LX/2KD;->A00:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    const/4 v5, 0x0

    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, LX/2KD;->A01(Ljava/lang/String;)LX/2WH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2WH;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_1

    :cond_0
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v0, v4, v5

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const/high16 v0, 0x900000

    goto :goto_1

    :sswitch_1
    const v0, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v0, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v0, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v0, 0x140000

    goto :goto_1

    :sswitch_5
    const v0, 0xe1000

    goto :goto_1

    :sswitch_6
    const v0, 0x65400

    goto :goto_1

    :sswitch_7
    const v0, 0x31800

    goto :goto_1

    :sswitch_8
    const v0, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v0, 0x6300

    goto :goto_1

    :cond_3
    sget v2, LX/2Iw;->A00:I

    const/16 v1, 0x15

    const v0, 0x2a300

    if-lt v2, v1, :cond_4

    const v0, 0x54600

    :cond_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    sput v5, LX/2KD;->A00:I

    :cond_6
    return v5

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)LX/2WH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2KD;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WH;

    return-object v0
.end method

.method public static A02(LX/2KE;LX/2KG;)Ljava/util/ArrayList;
    .locals 22

    const-string/jumbo v8, "secure-playback"

    const-string/jumbo v7, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p0

    iget-object v5, v10, LX/2KE;->A00:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/2KG;->AMY()I

    move-result v2

    invoke-interface {v9}, LX/2KG;->C3Y()Z

    move-result v16

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1e

    invoke-interface {v9, v1}, LX/2KG;->AMa(I)Landroid/media/MediaCodecInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v16, :cond_0

    const-string v0, ".secure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v13, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-ge v13, v0, :cond_1

    const-string v0, "CIPAACDecoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CIPMP3Decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CIPVorbisDecoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CIPAMRNBDecoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "AACDecoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MP3Decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x12

    if-ge v13, v0, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/2Iw;->A01:Ljava/lang/String;

    const-string v0, "a70"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, LX/2Iw;->A02:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HM"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x10

    if-ne v13, v3, :cond_3

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/2Iw;->A01:Ljava/lang/String;

    const-string v0, "dlxu"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "protou"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "ville"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "villeplus"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "villec2"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "gee"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C6602"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C6603"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C6606"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C6616"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "L36h"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SO-02E"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-ne v13, v3, :cond_4

    const-string v0, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/2Iw;->A01:Ljava/lang/String;

    const-string v0, "C1504"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1505"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1604"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1605"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x18

    const-string/jumbo v14, "samsung"

    if-ge v13, v0, :cond_6

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/2Iw;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/2Iw;->A01:Ljava/lang/String;

    const-string/jumbo v0, "zeroflte"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "zerolte"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "zenlte"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SC-05G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "marinelteatt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "404SC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SC-04G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SCV31"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v12, "jflte"

    const/16 v3, 0x13

    if-gt v13, v3, :cond_7

    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2Iw;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/2Iw;->A01:Ljava/lang/String;

    const-string v0, "d2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "serrano"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "santos"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "t0"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    if-gt v13, v3, :cond_8

    sget-object v0, LX/2Iw;->A01:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_c

    aget-object v12, v15, v13

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v3, "video/hevcdv"

    goto :goto_5

    :cond_d
    const-string v0, "OMX.RTK.video.decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const-string/jumbo v3, "video/dv_hevc"

    goto :goto_5

    :cond_f
    const-string v0, "audio/alac"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "OMX.lge.alac.decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "audio/x-lg-alac"

    goto :goto_5

    :cond_10
    const-string v0, "audio/flac"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.lge.flac.decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "audio/x-lg-flac"

    goto :goto_5

    :goto_4
    move-object v3, v12

    :cond_11
    :goto_5
    if-eqz v3, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v11, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v9, v7, v3, v0}, LX/2KG;->Asf(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    invoke-interface {v9, v7, v3, v0}, LX/2KG;->Ase(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v9, v8, v3, v0}, LX/2KG;->Asf(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    invoke-interface {v9, v8, v3, v0}, LX/2KG;->Ase(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    iget-boolean v12, v10, LX/2KE;->A01:Z

    if-nez v12, :cond_12

    if-nez v14, :cond_13

    :cond_12
    if-eqz v12, :cond_14

    if-nez v13, :cond_14

    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_14
    sget v14, LX/2Iw;->A00:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_15

    invoke-static {v11}, LX/2KD;->A05(Landroid/media/MediaCodecInfo;)Z

    :goto_7
    invoke-static {v11}, LX/2KD;->A06(Landroid/media/MediaCodecInfo;)Z

    goto :goto_8

    :cond_15
    invoke-static {v11}, LX/2KD;->A06(Landroid/media/MediaCodecInfo;)Z

    goto :goto_7

    :goto_8
    if-lt v14, v15, :cond_16

    invoke-static {v11}, LX/2KD;->A08(Landroid/media/MediaCodecInfo;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    :goto_9
    const/16 v11, 0x16

    if-gt v14, v11, :cond_19

    sget-object v14, LX/2Iw;->A03:Ljava/lang/String;

    const-string v11, "ODROID-XU3"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    const-string v11, "Nexus 10"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_17
    const-string v11, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    const/16 p0, 0x1

    goto :goto_a

    :cond_19
    const/16 p0, 0x0

    :goto_a
    if-eqz v16, :cond_1a

    if-eq v12, v13, :cond_1c

    :cond_1a
    if-nez v16, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_b

    :cond_1b
    if-nez v16, :cond_13

    if-eqz v13, :cond_13

    const-string v11, ".secure"

    invoke-static {v4, v11}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 p1, 0x1

    const/16 v21, 0x0

    new-instance v11, LX/2WH;

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, LX/2WH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    :goto_b
    const/16 v21, 0x0

    new-instance v11, LX/2WH;

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 p1, v21

    invoke-direct/range {v17 .. v23}, LX/2WH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v13

    :try_start_2
    sget v12, LX/2Iw;->A00:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x17

    const-string v11, "MediaCodecUtil"

    if-gt v12, v0, :cond_1d

    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v3, "Skipping codec "

    const-string v0, " (failed to query capabilities)"

    invoke-static {v3, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :goto_c
    return-object v6

    :cond_1d
    const-string v2, "Failed to query codec "

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v2, v4, v1, v3, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v13

    :cond_1e
    return-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/2Xo;

    invoke-direct {v0, v1}, LX/2Xo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/String;Z)Ljava/util/List;
    .locals 15

    const-class v9, LX/2KD;

    monitor-enter v9

    :try_start_0
    move/from16 v4, p1

    new-instance v2, LX/2KE;

    invoke-direct {v2, p0, v4}, LX/2KE;-><init>(Ljava/lang/String;Z)V

    sget-object v1, LX/2KD;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    sget v7, LX/2Iw;->A00:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_0

    new-instance v0, LX/2KF;

    invoke-direct {v0, v4}, LX/2KF;-><init>(Z)V

    :goto_0
    invoke-static {v2, v0}, LX/2KD;->A02(LX/2KE;LX/2KG;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/39F;

    invoke-direct {v0}, LX/39F;-><init>()V

    goto :goto_0

    :goto_1
    if-gt v8, v7, :cond_1

    const/16 v0, 0x17

    if-gt v7, v0, :cond_1

    new-instance v0, LX/39F;

    invoke-direct {v0}, LX/39F;-><init>()V

    invoke-static {v2, v0}, LX/2KD;->A02(LX/2KE;LX/2KG;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "MediaCodecUtil"

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    const-string v4, ". Assuming: "

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WH;

    iget-object v0, v0, LX/2WH;->A02:Ljava/lang/String;

    invoke-static {v5, p0, v4, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v12, "audio/raw"

    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    if-ge v7, v0, :cond_2

    sget-object v4, LX/2Iw;->A01:Ljava/lang/String;

    const-string v0, "R9"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WH;

    iget-object v4, v0, LX/2WH;->A02:Ljava/lang/String;

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    const-string v11, "OMX.google.raw.decoder"

    const/4 v14, 0x0

    move p0, v6

    move/from16 p1, v6

    new-instance v10, LX/2WH;

    invoke-direct/range {v10 .. v16}, LX/2WH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/39G;->A00:LX/39G;

    new-instance v4, LX/39I;

    invoke-direct {v4, v0}, LX/39I;-><init>(LX/39H;)V

    goto :goto_2

    :cond_3
    if-ge v7, v8, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WH;

    iget-object v4, v0, LX/2WH;->A02:Ljava/lang/String;

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/39J;->A00:LX/39J;

    new-instance v4, LX/39I;

    invoke-direct {v4, v0}, LX/39I;-><init>(LX/39H;)V

    :goto_2
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v2, "MediaCodecUtil"

    :try_start_0
    invoke-static {p0, v0}, LX/2KD;->A03(Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch LX/2Xo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Codec warming failed"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void
.end method

.method public static A05(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/2KD;->A07(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "arc."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_4

    const-string/jumbo v0, "omx.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "omx.ffmpeg."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "omx.sec."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    :cond_4
    return p0
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method
