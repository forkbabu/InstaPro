.class public final synthetic LX/7Kh;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/7Kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Kh;

    invoke-direct {v0}, LX/7Kh;-><init>()V

    sput-object v0, LX/7Kh;->A00:LX/7Kh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/7Ks;

    const/4 v1, 0x1

    const-string v3, "getDefaultAccountPriority"

    const-string v4, "getDefaultAccountPriority(Lcom/instagram/nux/aymh/accountprovider/Account;)I"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/1BA;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/77R;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/77R;->A01:LX/76m;

    sget-object v1, LX/7JU;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
