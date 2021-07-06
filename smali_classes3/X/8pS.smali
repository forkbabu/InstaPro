.class public final LX/8pS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I


# instance fields
.field public final A00:LX/8pX;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8pX;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pS;->A00:LX/8pX;

    iput-object p2, p0, LX/8pS;->A01:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "SPACE"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "MEDIA_PLACEHOLDER"

    goto :goto_0

    :pswitch_1
    const-string v0, "MEDIA"

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8pX;->A02:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    const-string v0, "empty_space_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LX/8pS;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/8pS;->A04:I

    goto :goto_1

    :pswitch_4
    const-string v0, "media_placeholder_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LX/8pS;->A03:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/8pS;->A03:I

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/8pS;->A02:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
