.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nP;


# static fields
.field public static final A01:Landroid/util/SparseIntArray;


# instance fields
.field public A00:LX/4nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4nO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->A00:LX/4nO;

    return-void
.end method

.method public static A00(II)I
    .locals 4

    and-int/lit8 v0, p0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x7

    :pswitch_0
    return v3

    :cond_0
    const/4 v2, 0x4

    and-int/2addr p0, v2

    const/4 v1, 0x0

    if-ne p0, v2, :cond_1

    const/4 v1, 0x6

    :pswitch_1
    return v1

    :cond_1
    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 v0, 0xa

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/16 v1, 0x8

    return v1

    :pswitch_7
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat;->A00:LX/4nO;

    if-nez v1, :cond_1

    iget-object v0, p1, Landroidx/media/AudioAttributesCompat;->A00:LX/4nO;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, Landroidx/media/AudioAttributesCompat;->A00:LX/4nO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->A00:LX/4nO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->A00:LX/4nO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
