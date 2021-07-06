.class public final LX/B7Y;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/44Q;


# direct methods
.method public constructor <init>(LX/44Q;I)V
    .locals 0

    iput-object p1, p0, LX/B7Y;->A01:LX/44Q;

    iput p2, p0, LX/B7Y;->A00:I

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v0, p0, LX/B7Y;->A01:LX/44Q;

    invoke-interface {v0, p1}, LX/44Q;->ATw(I)LX/B3J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget v0, p0, LX/B7Y;->A00:I

    div-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
