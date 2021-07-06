.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/GifError;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public final description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const/4 v2, 0x0

    const-string v3, "NO_ERROR"

    const-string v1, "No error"

    new-instance v35, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v35, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    const/16 v34, 0x1

    const-string v5, "OPEN_FAILED"

    const/16 v4, 0x65

    const-string v3, "Failed to open given input"

    new-instance v33, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v1, v33

    move/from16 v0, v34

    invoke-direct {v1, v5, v0, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v33, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    const/16 v32, 0x2

    const-string v5, "READ_FAILED"

    const/16 v4, 0x66

    const-string v3, "Failed to read from given input"

    new-instance v31, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-direct {v1, v5, v0, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v31, Lpl/droidsonroids/gif/GifError;->READ_FAILED:Lpl/droidsonroids/gif/GifError;

    const/16 v30, 0x3

    const-string v5, "NOT_GIF_FILE"

    const/16 v4, 0x67

    const-string v3, "Data is not in GIF format"

    new-instance v29, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v5, v0, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, Lpl/droidsonroids/gif/GifError;->NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

    const/16 v28, 0x4

    const-string v5, "NO_SCRN_DSCR"

    const/16 v4, 0x68

    const-string v3, "No screen descriptor detected"

    new-instance v27, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v5, v0, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, Lpl/droidsonroids/gif/GifError;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

    const/16 v26, 0x5

    const-string v5, "NO_IMAG_DSCR"

    const/16 v4, 0x69

    const-string v3, "No image descriptor detected"

    new-instance v25, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v5, v0, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, Lpl/droidsonroids/gif/GifError;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

    const/16 v24, 0x6

    const-string v5, "NO_COLOR_MAP"

    const/16 v4, 0x6a

    const-string v3, "Neither global nor local color map found"

    new-instance v23, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v5, v0, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, Lpl/droidsonroids/gif/GifError;->NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

    const/16 v22, 0x7

    const-string v5, "WRONG_RECORD"

    const/16 v4, 0x6b

    const-string v3, "Wrong record type detected"

    new-instance v21, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v5, v0, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, Lpl/droidsonroids/gif/GifError;->WRONG_RECORD:Lpl/droidsonroids/gif/GifError;

    const/16 v20, 0x8

    const-string v5, "DATA_TOO_BIG"

    const/16 v4, 0x6c

    const-string v3, "Number of pixels bigger than width * height"

    new-instance v19, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v5, v0, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, Lpl/droidsonroids/gif/GifError;->DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

    const/16 v18, 0x9

    const-string v4, "NOT_ENOUGH_MEM"

    const/16 v3, 0x6d

    const-string v1, "Failed to allocate required memory"

    move/from16 v0, v18

    new-instance v12, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v12, v4, v0, v3, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lpl/droidsonroids/gif/GifError;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

    const/16 v17, 0xa

    const-string v4, "CLOSE_FAILED"

    const/16 v3, 0x6e

    const-string v1, "Failed to close given input"

    move/from16 v0, v17

    new-instance v13, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v13, v4, v0, v3, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lpl/droidsonroids/gif/GifError;->CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0xb

    const-string v3, "NOT_READABLE"

    const/16 v1, 0x6f

    const-string v0, "Given file was not opened for read"

    new-instance v11, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v11, v3, v4, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lpl/droidsonroids/gif/GifError;->NOT_READABLE:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0xc

    const-string v3, "IMAGE_DEFECT"

    const/16 v1, 0x70

    const-string v0, "Image is defective, decoding aborted"

    new-instance v10, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v10, v3, v4, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lpl/droidsonroids/gif/GifError;->IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0xd

    const-string v3, "EOF_TOO_SOON"

    const/16 v1, 0x71

    const-string v0, "Image EOF detected before image complete"

    new-instance v9, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v9, v3, v4, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lpl/droidsonroids/gif/GifError;->EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0xe

    const-string v3, "NO_FRAMES"

    const/16 v1, 0x3e8

    const-string v0, "No frames found, at least one frame required"

    new-instance v8, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v8, v3, v4, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lpl/droidsonroids/gif/GifError;->NO_FRAMES:Lpl/droidsonroids/gif/GifError;

    const-string v4, "INVALID_SCR_DIMS"

    const/16 v3, 0xf

    const/16 v1, 0x3e9

    const-string v0, "Invalid screen size, dimensions must be positive"

    new-instance v7, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v7, v4, v3, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lpl/droidsonroids/gif/GifError;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

    const-string v4, "INVALID_IMG_DIMS"

    const/16 v3, 0x10

    const/16 v1, 0x3ea

    const-string v0, "Invalid image size, dimensions must be positive"

    new-instance v6, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v6, v4, v3, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lpl/droidsonroids/gif/GifError;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

    const-string v4, "IMG_NOT_CONFINED"

    const/16 v3, 0x11

    const/16 v1, 0x3eb

    const-string v0, "Image size exceeds screen size"

    new-instance v5, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v5, v4, v3, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lpl/droidsonroids/gif/GifError;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

    const-string v14, "REWIND_FAILED"

    const/16 v3, 0x12

    const/16 v1, 0x3ec

    const-string v0, "Input source rewind failed, animation stopped"

    new-instance v4, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v4, v14, v3, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lpl/droidsonroids/gif/GifError;->REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

    const-string v0, "INVALID_BYTE_BUFFER"

    const/16 v15, 0x13

    const/16 v14, 0x3ed

    const-string v1, "Invalid and/or indirect byte buffer specified"

    new-instance v3, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v3, v0, v15, v14, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lpl/droidsonroids/gif/GifError;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

    const-string v16, "UNKNOWN"

    const/16 v15, 0x14

    const/4 v1, -0x1

    const-string v0, "Unknown error"

    new-instance v14, Lpl/droidsonroids/gif/GifError;

    move-object/from16 v36, v14

    move-object/from16 v37, v16

    move/from16 v38, v15

    move/from16 v39, v1

    move-object/from16 v40, v0

    invoke-direct/range {v36 .. v40}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x15

    new-array v1, v0, [Lpl/droidsonroids/gif/GifError;

    aput-object v35, v1, v2

    aput-object v33, v1, v34

    aput-object v31, v1, v32

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v12, v1, v18

    aput-object v13, v1, v17

    const/16 v0, 0xb

    aput-object v11, v1, v0

    const/16 v0, 0xc

    aput-object v10, v1, v0

    const/16 v0, 0xd

    aput-object v9, v1, v0

    const/16 v0, 0xe

    aput-object v8, v1, v0

    const/16 v0, 0xf

    aput-object v7, v1, v0

    const/16 v0, 0x10

    aput-object v6, v1, v0

    const/16 v0, 0x11

    aput-object v5, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    const/16 v0, 0x13

    aput-object v3, v1, v0

    aput-object v14, v1, v15

    sput-object v1, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lpl/droidsonroids/gif/GifError;
    .locals 5

    invoke-static {}, Lpl/droidsonroids/gif/GifError;->values()[Lpl/droidsonroids/gif/GifError;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Lpl/droidsonroids/gif/GifError;->errorCode:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    iput p0, v0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .locals 1

    const-class v0, Lpl/droidsonroids/gif/GifError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifError;

    return-object v0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .locals 1

    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    return v0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GifError %d: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
