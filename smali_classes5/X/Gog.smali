.class public final LX/Gog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/God;


# direct methods
.method public constructor <init>(LX/God;)V
    .locals 0

    iput-object p1, p0, LX/Gog;->A00:LX/God;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/Gog;->A00:LX/God;

    iget-object v0, v1, LX/God;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/God;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/God;->A0M:LX/ApO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ApO;->A02()V

    return-void

    :pswitch_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/God;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/God;->A00(LX/God;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
