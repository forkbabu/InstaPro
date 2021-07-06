.class public abstract enum LX/IGj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IGj;

.field public static final enum A02:LX/IGj;


# instance fields
.field public A00:LX/0qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    sget-object v0, LX/0qt;->A0W:LX/0qt;

    const/16 v24, 0x0

    new-instance v13, LX/IGg;

    invoke-direct {v13, v0}, LX/IGg;-><init>(LX/0qt;)V

    sput-object v13, LX/IGj;->A02:LX/IGj;

    sget-object v0, LX/0qt;->A0X:LX/0qt;

    const/16 v23, 0x1

    new-instance v12, LX/IGm;

    invoke-direct {v12, v0}, LX/IGm;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0V:LX/0qt;

    const/16 v22, 0x2

    new-instance v11, LX/IGo;

    invoke-direct {v11, v0}, LX/IGo;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0a:LX/0qt;

    const/16 v21, 0x3

    new-instance v10, LX/IGi;

    invoke-direct {v10, v0}, LX/IGi;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0R:LX/0qt;

    const/16 v20, 0x4

    new-instance v9, LX/IGf;

    invoke-direct {v9, v0}, LX/IGf;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0S:LX/0qt;

    const/16 v19, 0x5

    new-instance v8, LX/IGh;

    invoke-direct {v8, v0}, LX/IGh;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0U:LX/0qt;

    const/16 v18, 0x6

    new-instance v7, LX/IGn;

    invoke-direct {v7, v0}, LX/IGn;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0b:LX/0qt;

    const/16 v17, 0x7

    new-instance v6, LX/IGl;

    invoke-direct {v6, v0}, LX/IGl;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0Q:LX/0qt;

    const/16 v16, 0x8

    new-instance v5, LX/IGk;

    invoke-direct {v5, v0}, LX/IGk;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0Y:LX/0qt;

    const/16 v15, 0x9

    new-instance v4, LX/IGq;

    invoke-direct {v4, v0}, LX/IGq;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0T:LX/0qt;

    const/16 v14, 0xa

    new-instance v3, LX/IGp;

    invoke-direct {v3, v0}, LX/IGp;-><init>(LX/0qt;)V

    sget-object v0, LX/0qt;->A0Z:LX/0qt;

    const/16 v2, 0xb

    new-instance v1, LX/IGr;

    invoke-direct {v1, v0}, LX/IGr;-><init>(LX/0qt;)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/IGj;

    aput-object v13, v0, v24

    aput-object v12, v0, v23

    aput-object v11, v0, v22

    aput-object v10, v0, v21

    aput-object v9, v0, v20

    aput-object v8, v0, v19

    aput-object v7, v0, v18

    aput-object v6, v0, v17

    aput-object v5, v0, v16

    aput-object v4, v0, v15

    aput-object v3, v0, v14

    aput-object v1, v0, v2

    sput-object v0, LX/IGj;->A01:[LX/IGj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0qt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IGj;->A00:LX/0qt;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IGj;
    .locals 1

    const-class v0, LX/IGj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IGj;

    return-object v0
.end method

.method public static values()[LX/IGj;
    .locals 1

    sget-object v0, LX/IGj;->A01:[LX/IGj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IGj;

    return-object v0
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/IGk;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/IGl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/IGn;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/IGh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IGf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IGi;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/IGo;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/IGm;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/IGg;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/IGr;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/IGp;

    if-nez v0, :cond_c

    const-string v0, "/dev/kgsl-3d0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ".art"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".oat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".odex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".vdex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".dex"

    goto :goto_0

    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".zip"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const-string v0, "/dev/ashmem/dalvik"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "[anon:dalvik"

    goto :goto_1

    :cond_6
    const-string v0, "[stack:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "[stack]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "[anon:"

    goto :goto_1

    :cond_8
    const-string v0, "[anon:libc_malloc]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "[heap]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/dev/ashmem/libc malloc"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_9
    const-string v0, "/dmabuf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "anon_inode:dmabuf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_2
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :cond_a
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_b
    const-string v0, "/dev/ashmem/gralloc"

    goto :goto_4

    :cond_c
    const-string v0, "/dev/ashmem"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
