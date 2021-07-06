.class public final LX/3DF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/util/SparseIntArray;

.field public static final A03:[I


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3DF;->A03:[I

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4e

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x57

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x56

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x3b

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x38

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5f

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x60

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x52

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x53

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x41

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x63

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x62

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4b

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4a

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x59

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x4c

    const/16 v2, 0x52

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x55

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x4f

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x39

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x37

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x17

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x15

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v0, 0x31

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5b

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5c

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5d

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const/16 v0, 0x42

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x6c

    const/16 v0, 0x43

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v0, 0x4f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v0, 0x44

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v0, 0x4a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v0, 0x4b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/16 v0, 0x4c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x54

    const/16 v0, 0x4d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x6d

    const/16 v0, 0x4e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    const/16 v0, 0x50

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3DF;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    const/16 v0, 0x51

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3DF;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;II)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3Z7;
    .locals 9

    new-instance v4, LX/3Z7;

    invoke-direct {v4}, LX/3Z7;-><init>()V

    sget-object v0, LX/1cL;->A00:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-eq v7, v0, :cond_0

    const/16 v0, 0x17

    if-eq v0, v7, :cond_0

    const/16 v0, 0x18

    if-eq v0, v7, :cond_0

    iget-object v0, v4, LX/3Z7;->A03:LX/3Z9;

    iput-boolean v8, v0, LX/3Z9;->A06:Z

    iget-object v0, v4, LX/3Z7;->A02:LX/3ZA;

    iput-boolean v8, v0, LX/3ZA;->A0w:Z

    iget-object v0, v4, LX/3Z7;->A04:LX/3Z8;

    iput-boolean v8, v0, LX/3Z8;->A04:Z

    iget-object v0, v4, LX/3Z7;->A05:LX/3ZB;

    iput-boolean v8, v0, LX/3ZB;->A0C:Z

    :cond_0
    sget-object v0, LX/3DF;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string p1, "   "

    const-string p0, "ConstraintSet"

    packed-switch v1, :pswitch_data_0

    const-string v8, "Unknown attribute 0x"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3DF;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v8, v1, p1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A08:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A08:I

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A09:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A09:I

    goto :goto_2

    :pswitch_2
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0A:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0A:I

    goto :goto_2

    :pswitch_3
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0B:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0B:I

    goto :goto_2

    :pswitch_4
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3ZA;->A0r:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0E:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0E:I

    goto :goto_2

    :pswitch_6
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0F:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0F:I

    goto :goto_2

    :pswitch_7
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0G:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0G:I

    goto :goto_2

    :pswitch_8
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0H:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0H:I

    goto :goto_2

    :pswitch_9
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0I:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0I:I

    goto :goto_2

    :pswitch_a
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0J:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0J:I

    goto :goto_2

    :pswitch_b
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0K:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0K:I

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0L:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0L:I

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0M:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0M:I

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0N:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0N:I

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0O:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0O:I

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0P:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0P:I

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0Q:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0Q:I

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A01:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZA;->A01:F

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A03:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZA;->A03:F

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0a:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0a:I

    goto/16 :goto_2

    :pswitch_15
    iget-object v8, v4, LX/3Z7;->A04:LX/3Z8;

    iget v0, v8, LX/3Z8;->A03:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v8, LX/3Z8;->A03:I

    sget-object v0, LX/3DF;->A03:[I

    aget v0, v0, v1

    iput v0, v8, LX/3Z8;->A03:I

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0c:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0c:I

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0V:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0V:I

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0W:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0W:I

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0X:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0X:I

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0d:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0d:I

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0e:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0e:I

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0f:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0f:I

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0g:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0g:I

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0h:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0h:I

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0i:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0i:I

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0j:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0j:I

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0k:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0k:I

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0l:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0l:I

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0m:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0m:I

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A05:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZA;->A05:F

    goto/16 :goto_2

    :pswitch_25
    iget v0, v4, LX/3Z7;->A00:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/3Z7;->A00:I

    goto/16 :goto_2

    :pswitch_26
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A04:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZA;->A04:F

    goto/16 :goto_2

    :pswitch_27
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A06:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZA;->A06:F

    goto/16 :goto_2

    :pswitch_28
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0U:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0U:I

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0n:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0n:I

    goto/16 :goto_2

    :pswitch_2a
    iget-object v1, v4, LX/3Z7;->A04:LX/3Z8;

    iget v0, v1, LX/3Z8;->A00:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3Z8;->A00:F

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iput-boolean v8, v1, LX/3ZB;->A0B:Z

    iget v0, v1, LX/3ZB;->A00:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A00:F

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A02:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A02:F

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A03:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A03:F

    goto/16 :goto_2

    :pswitch_2e
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A04:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A04:F

    goto/16 :goto_2

    :pswitch_2f
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A05:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A05:F

    goto/16 :goto_2

    :pswitch_30
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A06:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A06:F

    goto/16 :goto_2

    :pswitch_31
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A07:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A07:F

    goto/16 :goto_2

    :pswitch_32
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A08:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A08:F

    goto/16 :goto_2

    :pswitch_33
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A09:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A09:F

    goto/16 :goto_2

    :pswitch_34
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A0A:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A0A:F

    goto/16 :goto_2

    :pswitch_35
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0o:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0o:I

    goto/16 :goto_2

    :pswitch_36
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0R:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0R:I

    goto/16 :goto_2

    :pswitch_37
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0p:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0p:I

    goto/16 :goto_2

    :pswitch_38
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0S:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0S:I

    goto/16 :goto_2

    :pswitch_39
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0q:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0q:I

    goto/16 :goto_2

    :pswitch_3a
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0T:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0T:I

    goto/16 :goto_2

    :pswitch_3b
    iget-object v1, v4, LX/3Z7;->A05:LX/3ZB;

    iget v0, v1, LX/3ZB;->A01:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZB;->A01:F

    goto/16 :goto_2

    :pswitch_3c
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0C:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0C:I

    goto/16 :goto_2

    :pswitch_3d
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0D:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0D:I

    goto/16 :goto_2

    :pswitch_3e
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A00:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZA;->A00:F

    goto/16 :goto_2

    :pswitch_3f
    iget-object v1, v4, LX/3Z7;->A03:LX/3Z9;

    iget v0, v1, LX/3Z9;->A02:I

    invoke-static {v6, v7, v0}, LX/3DF;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3Z9;->A02:I

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v8, v4, LX/3Z7;->A03:LX/3Z9;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/3Z9;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    iget-object v8, v4, LX/3Z7;->A03:LX/3Z9;

    sget-object v1, LX/E1p;->A01:[Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_3

    :pswitch_41
    iget-object v1, v4, LX/3Z7;->A03:LX/3Z9;

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3Z9;->A03:I

    goto/16 :goto_2

    :pswitch_42
    iget-object v1, v4, LX/3Z7;->A03:LX/3Z9;

    iget v0, v1, LX/3Z9;->A01:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3Z9;->A01:F

    goto/16 :goto_2

    :pswitch_43
    iget-object v1, v4, LX/3Z7;->A04:LX/3Z8;

    iget v0, v1, LX/3Z8;->A01:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3Z8;->A01:F

    goto/16 :goto_2

    :pswitch_44
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZA;->A07:F

    goto/16 :goto_2

    :pswitch_45
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3ZA;->A02:F

    goto/16 :goto_2

    :pswitch_46
    const-string v0, "CURRENTLY UNSUPPORTED"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_47
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0Y:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0Y:I

    goto/16 :goto_2

    :pswitch_48
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/3ZA;->A0Z:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3ZA;->A0Z:I

    goto/16 :goto_2

    :pswitch_49
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3ZA;->A0t:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4a
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget-boolean v0, v1, LX/3ZA;->A0x:Z

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/3ZA;->A0x:Z

    goto/16 :goto_2

    :pswitch_4b
    iget-object v1, v4, LX/3Z7;->A03:LX/3Z9;

    iget v0, v1, LX/3Z9;->A04:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3Z9;->A04:I

    goto/16 :goto_2

    :pswitch_4c
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3ZA;->A0s:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4d
    iget-object v1, v4, LX/3Z7;->A04:LX/3Z8;

    iget v0, v1, LX/3Z8;->A02:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3Z8;->A02:I

    goto/16 :goto_2

    :pswitch_4e
    iget-object v1, v4, LX/3Z7;->A03:LX/3Z9;

    iget v0, v1, LX/3Z9;->A00:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3Z9;->A00:F

    goto/16 :goto_2

    :pswitch_4f
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget-boolean v0, v1, LX/3ZA;->A0v:Z

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/3ZA;->A0v:Z

    goto/16 :goto_2

    :pswitch_50
    iget-object v1, v4, LX/3Z7;->A02:LX/3ZA;

    iget-boolean v0, v1, LX/3ZA;->A0u:Z

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/3ZA;->A0u:Z

    goto/16 :goto_2

    :pswitch_51
    const-string v8, "unused attribute 0x"

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method

.method public static A02(LX/3DF;I)LX/3Z7;
    .locals 3

    iget-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3DF;->A00:Ljava/util/HashMap;

    new-instance v0, LX/3Z7;

    invoke-direct {v0}, LX/3Z7;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z7;

    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const-string p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Landroid/view/View;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-class v0, LX/3Te;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eq v2, v5, :cond_4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final A05(IF)V
    .locals 2

    invoke-static {p0, p1}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p2, v0, LX/3ZA;->A01:F

    invoke-static {p0, p1}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    const/4 v1, -0x1

    iput v1, v0, LX/3ZA;->A0Q:I

    invoke-static {p0, p1}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A0P:I

    return-void
.end method

.method public final A06(IF)V
    .locals 1

    invoke-static {p0, p1}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p2, v0, LX/3ZA;->A03:F

    return-void
.end method

.method public final A07(II)V
    .locals 2

    iget-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z7;

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    const-string v1, "unknown constraint"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A0i:I

    iput v1, v0, LX/3ZA;->A0j:I

    iput v1, v0, LX/3ZA;->A0h:I

    iput v1, v0, LX/3ZA;->A0N:I

    return-void

    :pswitch_1
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A08:I

    return-void

    :pswitch_2
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A0B:I

    iput v1, v0, LX/3ZA;->A0A:I

    iput v1, v0, LX/3ZA;->A09:I

    iput v1, v0, LX/3ZA;->A0J:I

    return-void

    :pswitch_3
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A0l:I

    iput v1, v0, LX/3ZA;->A0m:I

    iput v1, v0, LX/3ZA;->A0k:I

    iput v1, v0, LX/3ZA;->A0O:I

    return-void

    :pswitch_4
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A0g:I

    iput v1, v0, LX/3ZA;->A0f:I

    iput v1, v0, LX/3ZA;->A0e:I

    iput v1, v0, LX/3ZA;->A0M:I

    return-void

    :pswitch_5
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A0X:I

    iput v1, v0, LX/3ZA;->A0W:I

    iput v1, v0, LX/3ZA;->A0V:I

    iput v1, v0, LX/3ZA;->A0L:I

    return-void

    :pswitch_6
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v1, v0, LX/3ZA;->A0I:I

    iput v1, v0, LX/3ZA;->A0H:I

    iput v1, v0, LX/3ZA;->A0G:I

    iput v1, v0, LX/3ZA;->A0K:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A08(II)V
    .locals 1

    invoke-static {p0, p1}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p2, v0, LX/3ZA;->A0a:I

    return-void
.end method

.method public final A09(II)V
    .locals 1

    invoke-static {p0, p1}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p2, v0, LX/3ZA;->A0c:I

    return-void
.end method

.method public final A0A(II)V
    .locals 2

    invoke-static {p0, p1}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v1, v0, LX/3Z7;->A02:LX/3ZA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ZA;->A0y:Z

    iput p2, v1, LX/3ZA;->A0d:I

    return-void
.end method

.method public final A0B(III)V
    .locals 2

    invoke-static {p0, p1}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    const-string v1, "unknown constraint"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0V:I

    return-void

    :pswitch_1
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0e:I

    return-void

    :pswitch_2
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0k:I

    return-void

    :pswitch_3
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A09:I

    return-void

    :pswitch_4
    const-string v1, "baseline does not support margins"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0h:I

    return-void

    :pswitch_6
    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0G:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0C(IIII)V
    .locals 10

    iget-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3DF;->A00:Ljava/util/HashMap;

    new-instance v0, LX/3Z7;

    invoke-direct {v0}, LX/3Z7;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Z7;

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const-string v3, "right to "

    const-string v2, " undefined"

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {p2}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, " to "

    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " unknown"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne p4, v7, :cond_1

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0H:I

    iput v1, v0, LX/3ZA;->A0I:I

    return-void

    :cond_1
    if-ne p4, v6, :cond_2

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0I:I

    iput v1, v0, LX/3ZA;->A0H:I

    return-void

    :cond_2
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne p4, v6, :cond_3

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0j:I

    iput v1, v0, LX/3ZA;->A0i:I

    return-void

    :cond_3
    if-ne p4, v7, :cond_4

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0i:I

    iput v1, v0, LX/3ZA;->A0j:I

    return-void

    :cond_4
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x5

    if-ne p4, v0, :cond_5

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A08:I

    iput v1, v0, LX/3ZA;->A0A:I

    iput v1, v0, LX/3ZA;->A0B:I

    iput v1, v0, LX/3ZA;->A0m:I

    iput v1, v0, LX/3ZA;->A0l:I

    return-void

    :cond_5
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-ne p4, v5, :cond_6

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0A:I

    iput v1, v0, LX/3ZA;->A0B:I

    goto :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0B:I

    iput v1, v0, LX/3ZA;->A0A:I

    goto :goto_0

    :cond_7
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-ne p4, v4, :cond_8

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0m:I

    iput v1, v0, LX/3ZA;->A0l:I

    :goto_0
    iput v1, v0, LX/3ZA;->A08:I

    return-void

    :cond_8
    if-ne p4, v5, :cond_9

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0l:I

    iput v1, v0, LX/3ZA;->A0m:I

    goto :goto_0

    :cond_9
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne p4, v0, :cond_a

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0f:I

    iput v1, v0, LX/3ZA;->A0g:I

    return-void

    :cond_a
    if-ne p4, v8, :cond_b

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0g:I

    iput v1, v0, LX/3ZA;->A0f:I

    return-void

    :cond_b
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne p4, v0, :cond_c

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0W:I

    iput v1, v0, LX/3ZA;->A0X:I

    return-void

    :cond_c
    if-ne p4, v8, :cond_d

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0X:I

    iput v1, v0, LX/3ZA;->A0W:I

    return-void

    :cond_d
    const-string v1, "left to "

    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(IIIII)V
    .locals 10

    iget-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3DF;->A00:Ljava/util/HashMap;

    new-instance v0, LX/3Z7;

    invoke-direct {v0}, LX/3Z7;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Z7;

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const-string v3, "right to "

    const-string v2, " undefined"

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {p2}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, " to "

    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " unknown"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne p4, v7, :cond_1

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0H:I

    iput v1, v0, LX/3ZA;->A0I:I

    :goto_0
    iput p5, v0, LX/3ZA;->A0G:I

    return-void

    :cond_1
    if-ne p4, v6, :cond_2

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0I:I

    iput v1, v0, LX/3ZA;->A0H:I

    goto :goto_0

    :cond_2
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne p4, v6, :cond_3

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0j:I

    iput v1, v0, LX/3ZA;->A0i:I

    :goto_1
    iput p5, v0, LX/3ZA;->A0h:I

    return-void

    :cond_3
    if-ne p4, v7, :cond_4

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0i:I

    iput v1, v0, LX/3ZA;->A0j:I

    goto :goto_1

    :cond_4
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x5

    if-ne p4, v0, :cond_5

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A08:I

    iput v1, v0, LX/3ZA;->A0A:I

    iput v1, v0, LX/3ZA;->A0B:I

    iput v1, v0, LX/3ZA;->A0m:I

    iput v1, v0, LX/3ZA;->A0l:I

    return-void

    :cond_5
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-ne p4, v5, :cond_6

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0A:I

    iput v1, v0, LX/3ZA;->A0B:I

    :goto_2
    iput v1, v0, LX/3ZA;->A08:I

    iput p5, v0, LX/3ZA;->A09:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0B:I

    iput v1, v0, LX/3ZA;->A0A:I

    goto :goto_2

    :cond_7
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-ne p4, v4, :cond_8

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0m:I

    iput v1, v0, LX/3ZA;->A0l:I

    :goto_3
    iput v1, v0, LX/3ZA;->A08:I

    iput p5, v0, LX/3ZA;->A0k:I

    return-void

    :cond_8
    if-ne p4, v5, :cond_9

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0l:I

    iput v1, v0, LX/3ZA;->A0m:I

    goto :goto_3

    :cond_9
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne p4, v0, :cond_a

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0f:I

    iput v1, v0, LX/3ZA;->A0g:I

    :goto_4
    iput p5, v0, LX/3ZA;->A0e:I

    return-void

    :cond_a
    if-ne p4, v8, :cond_b

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0g:I

    iput v1, v0, LX/3ZA;->A0f:I

    goto :goto_4

    :cond_b
    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne p4, v0, :cond_c

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0W:I

    iput v1, v0, LX/3ZA;->A0X:I

    :goto_5
    iput p5, v0, LX/3ZA;->A0V:I

    return-void

    :cond_c
    if-ne p4, v8, :cond_d

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput p3, v0, LX/3ZA;->A0X:I

    iput v1, v0, LX/3ZA;->A0W:I

    goto :goto_5

    :cond_d
    const-string v1, "Left to "

    invoke-static {p4}, LX/3DF;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3DF;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/3DF;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v7, -0x1

    move/from16 v0, v19

    if-ge v1, v0, :cond_a

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v11

    iget-object v6, v5, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "ConstraintSet"

    if-nez v0, :cond_0

    const-string v7, "id unknown "

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    if-eq v11, v7, :cond_9

    if-eq v11, v7, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v6, v5, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Z7;

    instance-of v0, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/3Z7;->A02:LX/3ZA;

    iput v8, v0, LX/3ZA;->A0b:I

    :cond_1
    iget-object v10, v9, LX/3Z7;->A02:LX/3ZA;

    iget v0, v10, LX/3ZA;->A0b:I

    if-eq v0, v7, :cond_3

    if-ne v0, v8, :cond_3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget v0, v10, LX/3ZA;->A0Y:I

    iput v0, v6, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iget v0, v10, LX/3ZA;->A0Z:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v0, v10, LX/3ZA;->A0x:Z

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v0, v10, LX/3ZA;->A0z:[I

    if-nez v0, :cond_2

    iget-object v0, v10, LX/3ZA;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/3DF;->A04(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v10, LX/3ZA;->A0z:[I

    :cond_2
    invoke-virtual {v6, v0}, LX/1cP;->setReferencedIds([I)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/1cM;

    invoke-virtual {v10}, LX/1cM;->A00()V

    invoke-virtual {v9, v10}, LX/3Z7;->A00(LX/1cM;)V

    iget-object v0, v9, LX/3Z7;->A01:Ljava/util/HashMap;

    move-object/from16 v20, v0

    const-string v11, "\" not found on "

    const-string v8, " Custom Attribute \""

    const-string v7, "TransitionLayout"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aye;

    const-string v12, "set"

    invoke-static {v12, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :try_start_1
    iget-object v12, v0, LX/Aye;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v17, 0x0

    const/4 v12, 0x1

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v17

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    iget v0, v0, LX/Aye;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v17

    goto/16 :goto_2

    :pswitch_1
    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v17

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    iget-boolean v0, v0, LX/Aye;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v17

    goto :goto_2

    :pswitch_2
    new-array v15, v12, [Ljava/lang/Class;

    const-class v16, Ljava/lang/CharSequence;

    aput-object v16, v15, v17

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v0, v0, LX/Aye;->A05:Ljava/lang/String;

    aput-object v0, v12, v17

    goto :goto_2

    :pswitch_3
    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v17

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    iget v0, v0, LX/Aye;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v17

    goto :goto_2

    :pswitch_4
    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v17

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    iget v0, v0, LX/Aye;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v17

    goto :goto_2

    :pswitch_5
    new-array v15, v12, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/drawable/Drawable;

    aput-object v16, v15, v17

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, LX/Aye;->A02:I

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v15, v12, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v17

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    iget v0, v0, LX/Aye;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v17

    :goto_2
    invoke-virtual {v15, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v14, v11, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v14, v11, v12}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " must have a method "

    invoke-static {v12, v0, v13}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v9, LX/3Z7;->A04:LX/3Z8;

    iget v0, v6, LX/3Z8;->A02:I

    if-nez v0, :cond_5

    iget v0, v6, LX/3Z8;->A03:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v0, v6, LX/3Z8;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v9, LX/3Z7;->A05:LX/3ZB;

    iget v0, v7, LX/3ZB;->A01:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v7, LX/3ZB;->A02:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v7, LX/3ZB;->A03:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v7, LX/3ZB;->A04:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v7, LX/3ZB;->A05:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget v6, v7, LX/3ZB;->A06:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    :cond_6
    iget v6, v7, LX/3ZB;->A07:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    :cond_7
    iget v0, v7, LX/3ZB;->A08:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v7, LX/3ZB;->A09:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v7, LX/3ZB;->A0A:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v7, LX/3ZB;->A0B:Z

    if-eqz v0, :cond_8

    iget v0, v7, LX/3ZB;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    :catch_2
    const-string v0, "UNKNOWN"

    :goto_3
    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    iget-object v0, v5, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Z7;

    iget-object v3, v6, LX/3Z7;->A02:LX/3ZA;

    iget v0, v3, LX/3ZA;->A0b:I

    if-eq v0, v7, :cond_e

    if-ne v0, v8, :cond_e

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v0, v3, LX/3ZA;->A0z:[I

    if-nez v0, :cond_c

    iget-object v0, v3, LX/3ZA;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/3DF;->A04(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, LX/3ZA;->A0z:[I

    :cond_c
    invoke-virtual {v2, v0}, LX/1cP;->setReferencedIds([I)V

    :cond_d
    iget v0, v3, LX/3ZA;->A0Y:I

    iput v0, v2, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iget v0, v3, LX/3ZA;->A0Z:I

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    const/4 v1, -0x2

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v1}, LX/1cM;-><init>(II)V

    invoke-virtual {v2}, LX/1cP;->A04()V

    invoke-virtual {v6, v0}, LX/3Z7;->A00(LX/1cM;)V

    invoke-virtual {v4, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-boolean v0, v3, LX/3ZA;->A0y:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    const/4 v1, -0x2

    new-instance v0, LX/1cM;

    invoke-direct {v0, v1, v1}, LX/1cM;-><init>(II)V

    invoke-virtual {v6, v0}, LX/3Z7;->A00(LX/1cM;)V

    invoke-virtual {v4, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_7

    iget-object v2, v6, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v6, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/3Z7;

    invoke-direct {v0}, LX/3Z7;-><init>()V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v6, LX/3DF;->A00:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Z7;

    iget-object v12, v6, LX/3DF;->A01:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Aye;

    :try_start_0
    const-string v0, "BackgroundColor"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Aye;

    invoke-direct {v2, v9, v0}, LX/Aye;-><init>(LX/Aye;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "getMap"

    invoke-static {v0, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/Aye;

    invoke-direct {v2, v9, v0}, LX/Aye;-><init>(LX/Aye;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    iput-object v11, v8, LX/3Z7;->A01:Ljava/util/HashMap;

    iput v13, v8, LX/3Z7;->A00:I

    iget-object v2, v8, LX/3Z7;->A02:LX/3ZA;

    iget v0, v1, LX/1cM;->A0U:I

    iput v0, v2, LX/3ZA;->A0W:I

    iget v0, v1, LX/1cM;->A0V:I

    iput v0, v2, LX/3ZA;->A0X:I

    iget v0, v1, LX/1cM;->A0l:I

    iput v0, v2, LX/3ZA;->A0f:I

    iget v0, v1, LX/1cM;->A0m:I

    iput v0, v2, LX/3ZA;->A0g:I

    iget v0, v1, LX/1cM;->A0q:I

    iput v0, v2, LX/3ZA;->A0m:I

    iget v0, v1, LX/1cM;->A0p:I

    iput v0, v2, LX/3ZA;->A0l:I

    iget v0, v1, LX/1cM;->A0E:I

    iput v0, v2, LX/3ZA;->A0B:I

    iget v0, v1, LX/1cM;->A0D:I

    iput v0, v2, LX/3ZA;->A0A:I

    iget v0, v1, LX/1cM;->A0C:I

    iput v0, v2, LX/3ZA;->A08:I

    iget v0, v1, LX/1cM;->A0n:I

    iput v0, v2, LX/3ZA;->A0i:I

    iget v0, v1, LX/1cM;->A0o:I

    iput v0, v2, LX/3ZA;->A0j:I

    iget v0, v1, LX/1cM;->A0K:I

    iput v0, v2, LX/3ZA;->A0I:I

    iget v0, v1, LX/1cM;->A0J:I

    iput v0, v2, LX/3ZA;->A0H:I

    iget v0, v1, LX/1cM;->A04:F

    iput v0, v2, LX/3ZA;->A03:F

    iget v0, v1, LX/1cM;->A0A:F

    iput v0, v2, LX/3ZA;->A05:F

    iget-object v0, v1, LX/1cM;->A0u:Ljava/lang/String;

    iput-object v0, v2, LX/3ZA;->A0r:Ljava/lang/String;

    iget v0, v1, LX/1cM;->A0F:I

    iput v0, v2, LX/3ZA;->A0C:I

    iget v0, v1, LX/1cM;->A0G:I

    iput v0, v2, LX/3ZA;->A0D:I

    iget v0, v1, LX/1cM;->A02:F

    iput v0, v2, LX/3ZA;->A00:F

    iget v0, v1, LX/1cM;->A0H:I

    iput v0, v2, LX/3ZA;->A0E:I

    iget v0, v1, LX/1cM;->A0I:I

    iput v0, v2, LX/3ZA;->A0F:I

    iget v0, v1, LX/1cM;->A0c:I

    iput v0, v2, LX/3ZA;->A0d:I

    iget v0, v1, LX/1cM;->A03:F

    iput v0, v2, LX/3ZA;->A01:F

    iget v0, v1, LX/1cM;->A0R:I

    iput v0, v2, LX/3ZA;->A0P:I

    iget v0, v1, LX/1cM;->A0S:I

    iput v0, v2, LX/3ZA;->A0Q:I

    iget v0, v1, LX/1cM;->width:I

    iput v0, v2, LX/3ZA;->A0c:I

    iget v0, v1, LX/1cM;->height:I

    iput v0, v2, LX/3ZA;->A0a:I

    iget v0, v1, LX/1cM;->leftMargin:I

    iput v0, v2, LX/3ZA;->A0V:I

    iget v0, v1, LX/1cM;->rightMargin:I

    iput v0, v2, LX/3ZA;->A0e:I

    iget v0, v1, LX/1cM;->topMargin:I

    iput v0, v2, LX/3ZA;->A0k:I

    iget v0, v1, LX/1cM;->bottomMargin:I

    iput v0, v2, LX/3ZA;->A09:I

    iget v0, v1, LX/1cM;->A0B:F

    iput v0, v2, LX/3ZA;->A06:F

    iget v0, v1, LX/1cM;->A05:F

    iput v0, v2, LX/3ZA;->A04:F

    iget v0, v1, LX/1cM;->A0r:I

    iput v0, v2, LX/3ZA;->A0n:I

    iget v0, v1, LX/1cM;->A0T:I

    iput v0, v2, LX/3ZA;->A0U:I

    iget-boolean v0, v1, LX/1cM;->A0w:Z

    iput-boolean v0, v2, LX/3ZA;->A0v:Z

    iget-boolean v0, v1, LX/1cM;->A0v:Z

    iput-boolean v0, v2, LX/3ZA;->A0u:Z

    iget v0, v1, LX/1cM;->A0X:I

    iput v0, v2, LX/3ZA;->A0o:I

    iget v0, v1, LX/1cM;->A0W:I

    iput v0, v2, LX/3ZA;->A0R:I

    iget v0, v1, LX/1cM;->A0Z:I

    iput v0, v2, LX/3ZA;->A0p:I

    iget v0, v1, LX/1cM;->A0Y:I

    iput v0, v2, LX/3ZA;->A0S:I

    iget v0, v1, LX/1cM;->A0b:I

    iput v0, v2, LX/3ZA;->A0q:I

    iget v0, v1, LX/1cM;->A0a:I

    iput v0, v2, LX/3ZA;->A0T:I

    iget v0, v1, LX/1cM;->A07:F

    iput v0, v2, LX/3ZA;->A07:F

    iget v0, v1, LX/1cM;->A06:F

    iput v0, v2, LX/3ZA;->A02:F

    iget-object v0, v1, LX/1cM;->A0t:Ljava/lang/String;

    iput-object v0, v2, LX/3ZA;->A0s:Ljava/lang/String;

    iget v0, v1, LX/1cM;->A0Q:I

    iput v0, v2, LX/3ZA;->A0O:I

    iget v0, v1, LX/1cM;->A0L:I

    iput v0, v2, LX/3ZA;->A0J:I

    iget v0, v1, LX/1cM;->A0N:I

    iput v0, v2, LX/3ZA;->A0L:I

    iget v0, v1, LX/1cM;->A0O:I

    iput v0, v2, LX/3ZA;->A0M:I

    iget v0, v1, LX/1cM;->A0P:I

    iput v0, v2, LX/3ZA;->A0N:I

    iget v0, v1, LX/1cM;->A0M:I

    iput v0, v2, LX/3ZA;->A0K:I

    invoke-virtual {v1}, LX/1cM;->getMarginEnd()I

    move-result v0

    iput v0, v2, LX/3ZA;->A0G:I

    invoke-virtual {v1}, LX/1cM;->getMarginStart()I

    move-result v0

    iput v0, v2, LX/3ZA;->A0h:I

    iget-object v1, v8, LX/3Z7;->A04:LX/3Z8;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, LX/3Z8;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, LX/3Z8;->A00:F

    iget-object v8, v8, LX/3Z7;->A05:LX/3ZB;

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v8, LX/3ZB;->A01:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v8, LX/3ZB;->A02:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v8, LX/3ZB;->A03:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v8, LX/3ZB;->A04:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v8, LX/3ZB;->A05:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v10

    float-to-double v0, v11

    const-wide/16 v12, 0x0

    cmpl-double v9, v0, v12

    if-nez v9, :cond_3

    float-to-double v0, v10

    cmpl-double v9, v0, v12

    if-eqz v9, :cond_4

    :cond_3
    iput v11, v8, LX/3ZB;->A06:F

    iput v10, v8, LX/3ZB;->A07:F

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, LX/3ZB;->A08:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, LX/3ZB;->A09:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v8, LX/3ZB;->A0A:F

    iget-boolean v0, v8, LX/3ZB;->A0B:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v8, LX/3ZB;->A00:F

    :cond_5
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_6

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v7, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2Av;

    iget-boolean v0, v0, LX/2Av;->A03:Z

    iput-boolean v0, v2, LX/3ZA;->A0x:Z

    invoke-virtual {v7}, LX/1cP;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v2, LX/3ZA;->A0z:[I

    iget v0, v7, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iput v0, v2, LX/3ZA;->A0Y:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2Av;

    iget v0, v0, LX/2Av;->A02:I

    iput v0, v2, LX/3ZA;->A0Z:I

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
