.class public final LX/EHX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/EHY;

.field public static final A01:[S

.field public static final A02:[S

.field public static final A03:[LX/EHY;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const/16 v2, 0xc

    new-array v9, v2, [LX/EHY;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/EHY;

    invoke-direct {v0, v3, v4, v3, v4}, LX/EHY;-><init>(DD)V

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    new-instance v0, LX/EHY;

    invoke-direct {v0, v7, v8, v5, v6}, LX/EHY;-><init>(DD)V

    const/16 v17, 0x1

    aput-object v0, v9, v17

    new-instance v0, LX/EHY;

    invoke-direct {v0, v5, v6, v7, v8}, LX/EHY;-><init>(DD)V

    const/16 v16, 0x2

    aput-object v0, v9, v16

    new-instance v0, LX/EHY;

    invoke-direct {v0, v7, v8, v7, v8}, LX/EHY;-><init>(DD)V

    const/4 v15, 0x3

    aput-object v0, v9, v15

    new-instance v0, LX/EHY;

    invoke-direct {v0, v5, v6, v3, v4}, LX/EHY;-><init>(DD)V

    const/4 v14, 0x4

    aput-object v0, v9, v14

    new-instance v0, LX/EHY;

    invoke-direct {v0, v7, v8, v3, v4}, LX/EHY;-><init>(DD)V

    const/4 v13, 0x5

    aput-object v0, v9, v13

    new-instance v0, LX/EHY;

    invoke-direct {v0, v5, v6, v3, v4}, LX/EHY;-><init>(DD)V

    const/4 v12, 0x6

    aput-object v0, v9, v12

    new-instance v0, LX/EHY;

    invoke-direct {v0, v7, v8, v3, v4}, LX/EHY;-><init>(DD)V

    const/4 v11, 0x7

    aput-object v0, v9, v11

    const-wide/16 v5, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/EHY;

    invoke-direct {v0, v5, v6, v3, v4}, LX/EHY;-><init>(DD)V

    const/16 v10, 0x8

    aput-object v0, v9, v10

    new-instance v0, LX/EHY;

    invoke-direct {v0, v5, v6, v7, v8}, LX/EHY;-><init>(DD)V

    const/16 v8, 0x9

    aput-object v0, v9, v8

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/EHY;

    invoke-direct {v0, v5, v6, v3, v4}, LX/EHY;-><init>(DD)V

    const/16 v7, 0xa

    aput-object v0, v9, v7

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    new-instance v0, LX/EHY;

    invoke-direct {v0, v5, v6, v3, v4}, LX/EHY;-><init>(DD)V

    const/16 v3, 0xb

    aput-object v0, v9, v3

    sput-object v9, LX/EHX;->A00:[LX/EHY;

    const/16 v0, 0x20

    new-array v0, v0, [LX/EHY;

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    new-instance v18, LX/EHY;

    invoke-direct/range {v18 .. v26}, LX/EHY;-><init>(DDDD)V

    aput-object v18, v0, v1

    const-wide/16 v38, 0x0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    new-instance v18, LX/EHY;

    invoke-direct/range {v18 .. v26}, LX/EHY;-><init>(DDDD)V

    aput-object v18, v0, v17

    move-wide/from16 v28, v5

    move-wide/from16 v30, v21

    move-wide/from16 v32, v25

    move-wide/from16 v34, v21

    new-instance v27, LX/EHY;

    invoke-direct/range {v27 .. v35}, LX/EHY;-><init>(DDDD)V

    aput-object v27, v0, v16

    move-wide/from16 v23, v25

    new-instance v18, LX/EHY;

    invoke-direct/range {v18 .. v26}, LX/EHY;-><init>(DDDD)V

    aput-object v18, v0, v15

    move-wide/from16 v30, v25

    move-wide/from16 v32, v21

    new-instance v27, LX/EHY;

    invoke-direct/range {v27 .. v35}, LX/EHY;-><init>(DDDD)V

    aput-object v27, v0, v14

    move-wide/from16 v34, v25

    new-instance v27, LX/EHY;

    invoke-direct/range {v27 .. v35}, LX/EHY;-><init>(DDDD)V

    aput-object v27, v0, v13

    move-wide/from16 v32, v25

    move-wide/from16 v34, v21

    new-instance v27, LX/EHY;

    invoke-direct/range {v27 .. v35}, LX/EHY;-><init>(DDDD)V

    aput-object v27, v0, v12

    move-wide v13, v5

    move-wide/from16 v15, v25

    move-wide/from16 v17, v25

    move-wide/from16 v19, v25

    new-instance v12, LX/EHY;

    invoke-direct/range {v12 .. v20}, LX/EHY;-><init>(DDDD)V

    aput-object v12, v0, v11

    const-wide/16 v12, 0x0

    move-wide/from16 v40, v36

    move-wide/from16 v42, v36

    new-instance v35, LX/EHY;

    invoke-direct/range {v35 .. v43}, LX/EHY;-><init>(DDDD)V

    aput-object v35, v0, v10

    move-wide/from16 v10, v36

    move-wide/from16 v14, v36

    move-wide/from16 v16, v25

    new-instance v9, LX/EHY;

    invoke-direct/range {v9 .. v17}, LX/EHY;-><init>(DDDD)V

    aput-object v9, v0, v8

    move-wide/from16 v14, v25

    move-wide/from16 v16, v36

    new-instance v9, LX/EHY;

    invoke-direct/range {v9 .. v17}, LX/EHY;-><init>(DDDD)V

    aput-object v9, v0, v7

    move-wide/from16 v16, v25

    new-instance v9, LX/EHY;

    invoke-direct/range {v9 .. v17}, LX/EHY;-><init>(DDDD)V

    aput-object v9, v0, v3

    move-wide/from16 v10, v25

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    new-instance v9, LX/EHY;

    invoke-direct/range {v9 .. v17}, LX/EHY;-><init>(DDDD)V

    aput-object v9, v0, v2

    move-wide/from16 v16, v25

    new-instance v9, LX/EHY;

    invoke-direct/range {v9 .. v17}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0xd

    aput-object v9, v0, v3

    move-wide/from16 v14, v25

    move-wide/from16 v16, v36

    new-instance v9, LX/EHY;

    invoke-direct/range {v9 .. v17}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0xe

    aput-object v9, v0, v3

    move-wide/from16 v16, v25

    new-instance v9, LX/EHY;

    invoke-direct/range {v9 .. v17}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0xf

    aput-object v9, v0, v3

    move-wide/from16 v15, v36

    move-wide/from16 v17, v36

    move-wide/from16 v19, v5

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x10

    aput-object v14, v0, v3

    move-wide/from16 v21, v25

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x11

    aput-object v14, v0, v3

    move-wide/from16 v17, v25

    move-wide/from16 v21, v36

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x12

    aput-object v14, v0, v3

    move-wide/from16 v21, v25

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x13

    aput-object v14, v0, v3

    move-wide/from16 v15, v25

    move-wide/from16 v17, v36

    move-wide/from16 v21, v36

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x14

    aput-object v14, v0, v3

    move-wide/from16 v21, v25

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x15

    aput-object v14, v0, v3

    move-wide/from16 v17, v25

    move-wide/from16 v21, v36

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x16

    aput-object v14, v0, v3

    move-wide/from16 v21, v25

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x17

    aput-object v14, v0, v3

    move-wide/from16 v15, v36

    move-wide/from16 v17, v36

    move-wide/from16 v19, v36

    move-wide/from16 v21, v5

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x18

    aput-object v14, v0, v3

    move-wide/from16 v19, v25

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x19

    aput-object v14, v0, v3

    move-wide/from16 v17, v25

    move-wide/from16 v19, v36

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x1a

    aput-object v14, v0, v3

    move-wide/from16 v19, v25

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x1b

    aput-object v14, v0, v3

    move-wide/from16 v15, v25

    move-wide/from16 v17, v36

    move-wide/from16 v19, v36

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x1c

    aput-object v14, v0, v3

    move-wide/from16 v19, v25

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x1d

    aput-object v14, v0, v3

    move-wide/from16 v17, v25

    move-wide/from16 v19, v36

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x1e

    aput-object v14, v0, v3

    move-wide/from16 v19, v25

    new-instance v14, LX/EHY;

    invoke-direct/range {v14 .. v22}, LX/EHY;-><init>(DDDD)V

    const/16 v3, 0x1f

    aput-object v14, v0, v3

    sput-object v0, LX/EHX;->A03:[LX/EHY;

    const/16 v5, 0x200

    new-array v0, v5, [S

    sput-object v0, LX/EHX;->A01:[S

    new-array v0, v5, [S

    sput-object v0, LX/EHX;->A02:[S

    const/16 v0, 0x100

    new-array v4, v0, [S

    fill-array-data v4, :array_0

    :cond_0
    sget-object v3, LX/EHX;->A01:[S

    and-int/lit16 v0, v1, 0xff

    aget-short v0, v4, v0

    aput-short v0, v3, v1

    sget-object v3, LX/EHX;->A02:[S

    rem-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    return-void

    nop

    :array_0
    .array-data 2
        0x97s
        0xa0s
        0x89s
        0x5bs
        0x5as
        0xfs
        0x83s
        0xds
        0xc9s
        0x5fs
        0x60s
        0x35s
        0xc2s
        0xe9s
        0x7s
        0xe1s
        0x8cs
        0x24s
        0x67s
        0x1es
        0x45s
        0x8es
        0x8s
        0x63s
        0x25s
        0xf0s
        0x15s
        0xas
        0x17s
        0xbes
        0x6s
        0x94s
        0xf7s
        0x78s
        0xeas
        0x4bs
        0x0s
        0x1as
        0xc5s
        0x3es
        0x5es
        0xfcs
        0xdbs
        0xcbs
        0x75s
        0x23s
        0xbs
        0x20s
        0x39s
        0xb1s
        0x21s
        0x58s
        0xeds
        0x95s
        0x38s
        0x57s
        0xaes
        0x14s
        0x7ds
        0x88s
        0xabs
        0xa8s
        0x44s
        0xafs
        0x4as
        0xa5s
        0x47s
        0x86s
        0x8bs
        0x30s
        0x1bs
        0xa6s
        0x4ds
        0x92s
        0x9es
        0xe7s
        0x53s
        0x6fs
        0xe5s
        0x7as
        0x3cs
        0xd3s
        0x85s
        0xe6s
        0xdcs
        0x69s
        0x5cs
        0x29s
        0x37s
        0x2es
        0xf5s
        0x28s
        0xf4s
        0x66s
        0x8fs
        0x36s
        0x41s
        0x19s
        0x3fs
        0xa1s
        0x1s
        0xd8s
        0x50s
        0x49s
        0xd1s
        0x4cs
        0x84s
        0xbbs
        0xd0s
        0x59s
        0x12s
        0xa9s
        0xc8s
        0xc4s
        0x87s
        0x82s
        0x74s
        0xbcs
        0x9fs
        0x56s
        0xa4s
        0x64s
        0x6ds
        0xc6s
        0xads
        0xbas
        0x3s
        0x40s
        0x34s
        0xd9s
        0xe2s
        0xfas
        0x7cs
        0x7bs
        0x5s
        0xcas
        0x26s
        0x93s
        0x76s
        0x7es
        0xffs
        0x52s
        0x55s
        0xd4s
        0xcfs
        0xces
        0x3bs
        0xe3s
        0x2fs
        0x10s
        0x3as
        0x11s
        0xb6s
        0xbds
        0x1cs
        0x2as
        0xdfs
        0xb7s
        0xaas
        0xd5s
        0x77s
        0xf8s
        0x98s
        0x2s
        0x2cs
        0x9as
        0xa3s
        0x46s
        0xdds
        0x99s
        0x65s
        0x9bs
        0xa7s
        0x2bs
        0xacs
        0x9s
        0x81s
        0x16s
        0x27s
        0xfds
        0x13s
        0x62s
        0x6cs
        0x6es
        0x4fs
        0x71s
        0xe0s
        0xe8s
        0xb2s
        0xb9s
        0x70s
        0x68s
        0xdas
        0xf6s
        0x61s
        0xe4s
        0xfbs
        0x22s
        0xf2s
        0xc1s
        0xees
        0xd2s
        0x90s
        0xcs
        0xbfs
        0xb3s
        0xa2s
        0xf1s
        0x51s
        0x33s
        0x91s
        0xebs
        0xf9s
        0xes
        0xefs
        0x6bs
        0x31s
        0xc0s
        0xd6s
        0x1fs
        0xb5s
        0xc7s
        0x6as
        0x9ds
        0xb8s
        0x54s
        0xccs
        0xb0s
        0x73s
        0x79s
        0x32s
        0x2ds
        0x7fs
        0x4s
        0x96s
        0xfes
        0x8as
        0xecs
        0xcds
        0x5ds
        0xdes
        0x72s
        0x43s
        0x1ds
        0x18s
        0x48s
        0xf3s
        0x8ds
        0x80s
        0xc3s
        0x4es
        0x42s
        0xd7s
        0x3ds
        0x9cs
        0xb4s
    .end array-data
.end method
