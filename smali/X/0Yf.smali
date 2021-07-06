.class public final LX/0Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hk;


# instance fields
.field public final A00:[LX/0Hk;


# direct methods
.method public varargs constructor <init>([LX/0Hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yf;->A00:[LX/0Hk;

    return-void
.end method


# virtual methods
.method public final Ajs()Ljava/lang/Integer;
    .locals 5

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/0Yf;->A00:[LX/0Hk;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0Hk;->Ajs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
