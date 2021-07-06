.class public final LX/0dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dx;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/0dw;
    .locals 4

    sget-object v3, LX/0bK;->A00:LX/0bK;

    iget-object v2, p0, LX/0dx;->A00:Landroid/content/Context;

    const-string/jumbo v1, "rti.mqtt."

    invoke-static {p1}, LX/0bH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0bK;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/0dw;

    invoke-direct {v0, v1}, LX/0dw;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
