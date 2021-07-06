.class public Lcom/instagram/common/graphics/IgBitmapReferenceFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isIgBitmapReferenceSupported()Z
    .locals 19

    const-class v7, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v4, 0x0

    if-le v2, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v7

    return v0

    :cond_1
    const/16 v18, 0x15

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :try_start_1
    invoke-static {v0}, LX/0pX;->A06(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "igbitmap_runtime_for_v21"

    goto :goto_2

    :goto_1
    const-string v0, "igbitmap_runtime_for_v23"

    :goto_2
    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/16 v0, 0x135

    const/16 v3, 0x135

    new-array v2, v0, [B

    const/4 v6, -0x1

    aput-byte v6, v2, v4

    const/16 v0, -0x28

    aput-byte v0, v2, v8

    const/4 v11, 0x2

    aput-byte v6, v2, v11

    const/16 v0, -0x20

    const/4 v10, 0x3

    aput-byte v0, v2, v10

    const/4 v0, 0x4

    aput-byte v4, v2, v0

    const/4 v0, 0x5

    const/16 v17, 0x10

    aput-byte v17, v2, v0

    const/4 v5, 0x6

    const/16 v0, 0x4a

    aput-byte v0, v2, v5

    const/4 v0, 0x7

    const/16 v16, 0x46

    aput-byte v16, v2, v0

    const/16 v15, 0x8

    const/16 v14, 0x49

    aput-byte v14, v2, v15

    const/16 v0, 0x9

    aput-byte v16, v2, v0

    const/16 v0, 0xa

    aput-byte v4, v2, v0

    const/16 v0, 0xb

    aput-byte v8, v2, v0

    const/16 v0, 0xc

    aput-byte v8, v2, v0

    const/16 v0, 0xd

    aput-byte v8, v2, v0

    const/16 v0, 0xe

    aput-byte v4, v2, v0

    const/16 v0, 0xf

    const/16 v13, 0x60

    aput-byte v13, v2, v0

    aput-byte v4, v2, v17

    const/16 v9, 0x11

    aput-byte v13, v2, v9

    const/16 v0, 0x12

    aput-byte v4, v2, v0

    const/16 v0, 0x13

    aput-byte v4, v2, v0

    const/16 v12, 0x14

    aput-byte v6, v2, v12

    const/16 v0, -0x1f

    aput-byte v0, v2, v18

    const/16 v0, 0x16

    aput-byte v4, v2, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x18

    const/16 v0, 0x45

    aput-byte v0, v2, v1

    const/16 v1, 0x19

    const/16 v0, 0x78

    aput-byte v0, v2, v1

    const/16 v1, 0x1a

    const/16 v0, 0x69

    aput-byte v0, v2, v1

    const/16 v1, 0x1b

    const/16 v0, 0x66

    aput-byte v0, v2, v1

    const/16 v0, 0x1c

    aput-byte v4, v2, v0

    const/16 v0, 0x1d

    aput-byte v4, v2, v0

    const/16 v0, 0x1e

    aput-byte v14, v2, v0

    const/16 v0, 0x1f

    aput-byte v14, v2, v0

    const/16 v0, 0x20

    const/16 v1, 0x2a

    aput-byte v1, v2, v0

    const/16 v0, 0x21

    aput-byte v4, v2, v0

    const/16 v0, 0x22

    aput-byte v15, v2, v0

    const/16 v0, 0x23

    aput-byte v4, v2, v0

    const/16 v0, 0x24

    aput-byte v4, v2, v0

    const/16 v0, 0x25

    aput-byte v4, v2, v0

    const/16 v0, 0x26

    aput-byte v4, v2, v0

    const/16 v0, 0x27

    aput-byte v4, v2, v0

    const/16 v0, 0x28

    aput-byte v4, v2, v0

    const/16 v0, 0x29

    aput-byte v4, v2, v0

    aput-byte v4, v2, v1

    const/16 v0, 0x2b

    aput-byte v4, v2, v0

    const/16 v0, 0x2c

    aput-byte v6, v2, v0

    const/16 v1, 0x2d

    const/16 v0, -0x25

    aput-byte v0, v2, v1

    const/16 v0, 0x2e

    aput-byte v4, v2, v0

    const/16 v0, 0x2f

    const/16 v5, 0x43

    aput-byte v5, v2, v0

    const/16 v0, 0x30

    aput-byte v4, v2, v0

    const/16 v0, 0x31

    aput-byte v8, v2, v0

    const/16 v0, 0x32

    aput-byte v8, v2, v0

    const/16 v0, 0x33

    aput-byte v8, v2, v0

    const/16 v0, 0x34

    aput-byte v8, v2, v0

    const/16 v0, 0x35

    aput-byte v8, v2, v0

    const/16 v0, 0x36

    aput-byte v8, v2, v0

    const/16 v0, 0x37

    aput-byte v8, v2, v0

    const/16 v0, 0x38

    aput-byte v8, v2, v0

    const/16 v0, 0x39

    aput-byte v8, v2, v0

    const/16 v0, 0x3a

    aput-byte v8, v2, v0

    const/16 v0, 0x3b

    aput-byte v8, v2, v0

    const/16 v0, 0x3c

    aput-byte v8, v2, v0

    const/16 v0, 0x3d

    aput-byte v8, v2, v0

    const/16 v0, 0x3e

    aput-byte v8, v2, v0

    const/16 v0, 0x3f

    aput-byte v8, v2, v0

    const/16 v0, 0x40

    aput-byte v8, v2, v0

    const/16 v0, 0x41

    aput-byte v8, v2, v0

    const/16 v0, 0x42

    aput-byte v8, v2, v0

    aput-byte v8, v2, v5

    const/16 v0, 0x44

    aput-byte v8, v2, v0

    const/16 v0, 0x45

    aput-byte v8, v2, v0

    aput-byte v8, v2, v16

    const/16 v0, 0x47

    aput-byte v8, v2, v0

    const/16 v0, 0x48

    aput-byte v8, v2, v0

    aput-byte v8, v2, v14

    const/16 v0, 0x4a

    aput-byte v8, v2, v0

    const/16 v0, 0x4b

    aput-byte v8, v2, v0

    const/16 v0, 0x4c

    aput-byte v8, v2, v0

    const/16 v0, 0x4d

    aput-byte v8, v2, v0

    const/16 v0, 0x4e

    aput-byte v8, v2, v0

    const/16 v0, 0x4f

    aput-byte v8, v2, v0

    const/16 v0, 0x50

    aput-byte v8, v2, v0

    const/16 v0, 0x51

    aput-byte v8, v2, v0

    const/16 v0, 0x52

    aput-byte v8, v2, v0

    const/16 v0, 0x53

    aput-byte v8, v2, v0

    const/16 v0, 0x54

    aput-byte v8, v2, v0

    const/16 v0, 0x55

    aput-byte v8, v2, v0

    const/16 v0, 0x56

    aput-byte v8, v2, v0

    const/16 v0, 0x57

    aput-byte v8, v2, v0

    const/16 v0, 0x58

    aput-byte v8, v2, v0

    const/16 v0, 0x59

    aput-byte v8, v2, v0

    const/16 v0, 0x5a

    aput-byte v8, v2, v0

    const/16 v0, 0x5b

    aput-byte v8, v2, v0

    const/16 v0, 0x5c

    aput-byte v8, v2, v0

    const/16 v0, 0x5d

    aput-byte v8, v2, v0

    const/16 v0, 0x5e

    aput-byte v8, v2, v0

    const/16 v0, 0x5f

    aput-byte v8, v2, v0

    aput-byte v8, v2, v13

    const/16 v0, 0x61

    aput-byte v8, v2, v0

    const/16 v0, 0x62

    aput-byte v8, v2, v0

    const/16 v0, 0x63

    aput-byte v8, v2, v0

    const/16 v0, 0x64

    aput-byte v8, v2, v0

    const/16 v0, 0x65

    aput-byte v8, v2, v0

    const/16 v0, 0x66

    aput-byte v8, v2, v0

    const/16 v0, 0x67

    aput-byte v8, v2, v0

    const/16 v0, 0x68

    aput-byte v8, v2, v0

    const/16 v0, 0x69

    aput-byte v8, v2, v0

    const/16 v0, 0x6a

    aput-byte v8, v2, v0

    const/16 v0, 0x6b

    aput-byte v8, v2, v0

    const/16 v0, 0x6c

    aput-byte v8, v2, v0

    const/16 v0, 0x6d

    aput-byte v8, v2, v0

    const/16 v0, 0x6e

    aput-byte v8, v2, v0

    const/16 v0, 0x6f

    aput-byte v8, v2, v0

    const/16 v0, 0x70

    aput-byte v8, v2, v0

    const/16 v0, 0x71

    aput-byte v6, v2, v0

    const/16 v1, 0x72

    const/16 v0, -0x25

    aput-byte v0, v2, v1

    const/16 v0, 0x73

    aput-byte v4, v2, v0

    const/16 v0, 0x74

    aput-byte v5, v2, v0

    const/16 v0, 0x75

    aput-byte v8, v2, v0

    const/16 v0, 0x76

    aput-byte v8, v2, v0

    const/16 v0, 0x77

    aput-byte v8, v2, v0

    const/16 v0, 0x78

    aput-byte v8, v2, v0

    const/16 v0, 0x79

    aput-byte v8, v2, v0

    const/16 v0, 0x7a

    aput-byte v8, v2, v0

    const/16 v0, 0x7b

    aput-byte v8, v2, v0

    const/16 v0, 0x7c

    aput-byte v8, v2, v0

    const/16 v0, 0x7d

    aput-byte v8, v2, v0

    const/16 v0, 0x7e

    aput-byte v8, v2, v0

    const/16 v0, 0x7f

    aput-byte v8, v2, v0

    const/16 v0, 0x80

    aput-byte v8, v2, v0

    const/16 v0, 0x81

    aput-byte v8, v2, v0

    const/16 v0, 0x82

    aput-byte v8, v2, v0

    const/16 v0, 0x83

    aput-byte v8, v2, v0

    const/16 v0, 0x84

    aput-byte v8, v2, v0

    const/16 v0, 0x85

    aput-byte v8, v2, v0

    const/16 v0, 0x86

    aput-byte v8, v2, v0

    const/16 v0, 0x87

    aput-byte v8, v2, v0

    const/16 v0, 0x88

    aput-byte v8, v2, v0

    const/16 v0, 0x89

    aput-byte v8, v2, v0

    const/16 v0, 0x8a

    aput-byte v8, v2, v0

    const/16 v0, 0x8b

    aput-byte v8, v2, v0

    const/16 v0, 0x8c

    aput-byte v8, v2, v0

    const/16 v0, 0x8d

    aput-byte v8, v2, v0

    const/16 v0, 0x8e

    aput-byte v8, v2, v0

    const/16 v0, 0x8f

    aput-byte v8, v2, v0

    const/16 v0, 0x90

    aput-byte v8, v2, v0

    const/16 v0, 0x91

    aput-byte v8, v2, v0

    const/16 v0, 0x92

    aput-byte v8, v2, v0

    const/16 v0, 0x93

    aput-byte v8, v2, v0

    const/16 v0, 0x94

    aput-byte v8, v2, v0

    const/16 v0, 0x95

    aput-byte v8, v2, v0

    const/16 v0, 0x96

    aput-byte v8, v2, v0

    const/16 v0, 0x97

    aput-byte v8, v2, v0

    const/16 v0, 0x98

    aput-byte v8, v2, v0

    const/16 v0, 0x99

    aput-byte v8, v2, v0

    const/16 v0, 0x9a

    aput-byte v8, v2, v0

    const/16 v0, 0x9b

    aput-byte v8, v2, v0

    const/16 v0, 0x9c

    aput-byte v8, v2, v0

    const/16 v0, 0x9d

    aput-byte v8, v2, v0

    const/16 v0, 0x9e

    aput-byte v8, v2, v0

    const/16 v0, 0x9f

    aput-byte v8, v2, v0

    const/16 v0, 0xa0

    aput-byte v8, v2, v0

    const/16 v0, 0xa1

    aput-byte v8, v2, v0

    const/16 v0, 0xa2

    aput-byte v8, v2, v0

    const/16 v0, 0xa3

    aput-byte v8, v2, v0

    const/16 v0, 0xa4

    aput-byte v8, v2, v0

    const/16 v0, 0xa5

    aput-byte v8, v2, v0

    const/16 v0, 0xa6

    aput-byte v8, v2, v0

    const/16 v0, 0xa7

    aput-byte v8, v2, v0

    const/16 v0, 0xa8

    aput-byte v8, v2, v0

    const/16 v0, 0xa9

    aput-byte v8, v2, v0

    const/16 v0, 0xaa

    aput-byte v8, v2, v0

    const/16 v0, 0xab

    aput-byte v8, v2, v0

    const/16 v0, 0xac

    aput-byte v8, v2, v0

    const/16 v0, 0xad

    aput-byte v8, v2, v0

    const/16 v0, 0xae

    aput-byte v8, v2, v0

    const/16 v0, 0xaf

    aput-byte v8, v2, v0

    const/16 v0, 0xb0

    aput-byte v8, v2, v0

    const/16 v0, 0xb1

    aput-byte v8, v2, v0

    const/16 v0, 0xb2

    aput-byte v8, v2, v0

    const/16 v0, 0xb3

    aput-byte v8, v2, v0

    const/16 v0, 0xb4

    aput-byte v8, v2, v0

    const/16 v0, 0xb5

    aput-byte v8, v2, v0

    const/16 v0, 0xb6

    aput-byte v6, v2, v0

    const/16 v1, 0xb7

    const/16 v0, -0x40

    aput-byte v0, v2, v1

    const/16 v0, 0xb8

    aput-byte v4, v2, v0

    const/16 v0, 0xb9

    aput-byte v9, v2, v0

    const/16 v0, 0xba

    aput-byte v15, v2, v0

    const/16 v0, 0xbb

    aput-byte v4, v2, v0

    const/16 v0, 0xbc

    aput-byte v8, v2, v0

    const/16 v0, 0xbd

    aput-byte v4, v2, v0

    const/16 v0, 0xbe

    aput-byte v8, v2, v0

    const/16 v0, 0xbf

    aput-byte v10, v2, v0

    const/16 v0, 0xc0

    aput-byte v8, v2, v0

    const/16 v1, 0xc1

    const/16 v0, 0x22

    aput-byte v0, v2, v1

    const/16 v0, 0xc2

    aput-byte v4, v2, v0

    const/16 v0, 0xc3

    aput-byte v11, v2, v0

    const/16 v0, 0xc4

    aput-byte v9, v2, v0

    const/16 v0, 0xc5

    aput-byte v8, v2, v0

    const/16 v0, 0xc6

    aput-byte v10, v2, v0

    const/16 v0, 0xc7

    aput-byte v9, v2, v0

    const/16 v0, 0xc8

    aput-byte v8, v2, v0

    const/16 v0, 0xc9

    aput-byte v6, v2, v0

    const/16 v0, 0xca

    const/16 v5, -0x3c

    aput-byte v5, v2, v0

    const/16 v0, 0xcb

    aput-byte v4, v2, v0

    const/16 v0, 0xcc

    aput-byte v18, v2, v0

    const/16 v0, 0xcd

    aput-byte v4, v2, v0

    const/16 v0, 0xce

    aput-byte v8, v2, v0

    const/16 v0, 0xcf

    aput-byte v8, v2, v0

    const/16 v0, 0xd0

    aput-byte v4, v2, v0

    const/16 v0, 0xd1

    aput-byte v4, v2, v0

    const/16 v0, 0xd2

    aput-byte v4, v2, v0

    const/16 v0, 0xd3

    aput-byte v4, v2, v0

    const/16 v0, 0xd4

    aput-byte v4, v2, v0

    const/16 v0, 0xd5

    aput-byte v4, v2, v0

    const/16 v0, 0xd6

    aput-byte v4, v2, v0

    const/16 v0, 0xd7

    aput-byte v4, v2, v0

    const/16 v0, 0xd8

    aput-byte v4, v2, v0

    const/16 v0, 0xd9

    aput-byte v4, v2, v0

    const/16 v0, 0xda

    aput-byte v4, v2, v0

    const/16 v0, 0xdb

    aput-byte v4, v2, v0

    const/16 v0, 0xdc

    aput-byte v4, v2, v0

    const/16 v0, 0xdd

    aput-byte v4, v2, v0

    const/16 v0, 0xde

    aput-byte v4, v2, v0

    const/16 v1, 0xdf

    const/16 v0, 0xa

    aput-byte v0, v2, v1

    const/16 v0, 0xe0

    aput-byte v6, v2, v0

    const/16 v0, 0xe1

    aput-byte v5, v2, v0

    const/16 v0, 0xe2

    aput-byte v4, v2, v0

    const/16 v0, 0xe3

    aput-byte v12, v2, v0

    const/16 v0, 0xe4

    aput-byte v17, v2, v0

    const/16 v0, 0xe5

    aput-byte v8, v2, v0

    const/16 v0, 0xe6

    aput-byte v4, v2, v0

    const/16 v0, 0xe7

    aput-byte v4, v2, v0

    const/16 v0, 0xe8

    aput-byte v4, v2, v0

    const/16 v0, 0xe9

    aput-byte v4, v2, v0

    const/16 v0, 0xea

    aput-byte v4, v2, v0

    const/16 v0, 0xeb

    aput-byte v4, v2, v0

    const/16 v0, 0xec

    aput-byte v4, v2, v0

    const/16 v0, 0xed

    aput-byte v4, v2, v0

    const/16 v0, 0xee

    aput-byte v4, v2, v0

    const/16 v0, 0xef

    aput-byte v4, v2, v0

    const/16 v0, 0xf0

    aput-byte v4, v2, v0

    const/16 v0, 0xf1

    aput-byte v4, v2, v0

    const/16 v0, 0xf2

    aput-byte v4, v2, v0

    const/16 v0, 0xf3

    aput-byte v4, v2, v0

    const/16 v0, 0xf4

    aput-byte v4, v2, v0

    const/16 v0, 0xf5

    aput-byte v4, v2, v0

    const/16 v0, 0xf6

    aput-byte v6, v2, v0

    const/16 v0, 0xf7

    aput-byte v5, v2, v0

    const/16 v0, 0xf8

    aput-byte v4, v2, v0

    const/16 v0, 0xf9

    aput-byte v12, v2, v0

    const/16 v0, 0xfa

    aput-byte v8, v2, v0

    const/16 v0, 0xfb

    aput-byte v8, v2, v0

    const/16 v0, 0xfc

    aput-byte v4, v2, v0

    const/16 v0, 0xfd

    aput-byte v4, v2, v0

    const/16 v0, 0xfe

    aput-byte v4, v2, v0

    const/16 v0, 0xff

    aput-byte v4, v2, v0

    const/16 v0, 0x100

    aput-byte v4, v2, v0

    const/16 v0, 0x101

    aput-byte v4, v2, v0

    const/16 v0, 0x102

    aput-byte v4, v2, v0

    const/16 v0, 0x103

    aput-byte v4, v2, v0

    const/16 v0, 0x104

    aput-byte v4, v2, v0

    const/16 v0, 0x105

    aput-byte v4, v2, v0

    const/16 v0, 0x106

    aput-byte v4, v2, v0

    const/16 v0, 0x107

    aput-byte v4, v2, v0

    const/16 v0, 0x108

    aput-byte v4, v2, v0

    const/16 v0, 0x109

    aput-byte v4, v2, v0

    const/16 v0, 0x10a

    aput-byte v4, v2, v0

    const/16 v0, 0x10b

    aput-byte v4, v2, v0

    const/16 v0, 0x10c

    aput-byte v6, v2, v0

    const/16 v0, 0x10d

    aput-byte v5, v2, v0

    const/16 v0, 0x10e

    aput-byte v4, v2, v0

    const/16 v0, 0x10f

    aput-byte v12, v2, v0

    const/16 v0, 0x110

    aput-byte v9, v2, v0

    const/16 v0, 0x111

    aput-byte v8, v2, v0

    const/16 v0, 0x112

    aput-byte v4, v2, v0

    const/16 v0, 0x113

    aput-byte v4, v2, v0

    const/16 v0, 0x114

    aput-byte v4, v2, v0

    const/16 v0, 0x115

    aput-byte v4, v2, v0

    const/16 v0, 0x116

    aput-byte v4, v2, v0

    const/16 v0, 0x117

    aput-byte v4, v2, v0

    const/16 v0, 0x118

    aput-byte v4, v2, v0

    const/16 v0, 0x119

    aput-byte v4, v2, v0

    const/16 v0, 0x11a

    aput-byte v4, v2, v0

    const/16 v0, 0x11b

    aput-byte v4, v2, v0

    const/16 v0, 0x11c

    aput-byte v4, v2, v0

    const/16 v0, 0x11d

    aput-byte v4, v2, v0

    const/16 v0, 0x11e

    aput-byte v4, v2, v0

    const/16 v0, 0x11f

    aput-byte v4, v2, v0

    const/16 v0, 0x120

    aput-byte v4, v2, v0

    const/16 v0, 0x121

    aput-byte v4, v2, v0

    const/16 v0, 0x122

    aput-byte v6, v2, v0

    const/16 v1, 0x123

    const/16 v0, -0x26

    aput-byte v0, v2, v1

    const/16 v0, 0x124

    aput-byte v4, v2, v0

    const/16 v1, 0x125

    const/16 v0, 0xc

    aput-byte v0, v2, v1

    const/16 v0, 0x126

    aput-byte v10, v2, v0

    const/16 v0, 0x127

    aput-byte v8, v2, v0

    const/16 v0, 0x128

    aput-byte v4, v2, v0

    const/16 v0, 0x129

    aput-byte v11, v2, v0

    const/16 v0, 0x12a

    aput-byte v9, v2, v0

    const/16 v0, 0x12b

    aput-byte v10, v2, v0

    const/16 v0, 0x12c

    aput-byte v9, v2, v0

    const/16 v0, 0x12d

    aput-byte v4, v2, v0

    const/16 v1, 0x12e

    const/16 v0, 0x3f

    aput-byte v0, v2, v1

    const/16 v0, 0x12f

    aput-byte v4, v2, v0

    const/16 v1, 0x130

    const/16 v0, -0x41

    aput-byte v0, v2, v1

    const/16 v1, 0x131

    const/16 v0, -0x80

    aput-byte v0, v2, v1

    const/16 v0, 0x132

    aput-byte v8, v2, v0

    const/16 v0, 0x133

    aput-byte v6, v2, v0

    const/16 v1, 0x134

    const/16 v0, -0x27

    aput-byte v0, v2, v1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2, v4, v3, v0}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_6

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "the decoded image has wrong data"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "the decoded image has a wrong size"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v1, "IgBitmapReferenceFactory"

    const-string v0, "failed_to_decode"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->sIsIgBitmapReferenceSupported:Ljava/lang/Boolean;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;
.end method
