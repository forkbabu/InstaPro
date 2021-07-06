.class public final LX/7KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KG;

    invoke-direct {v0}, LX/7KG;-><init>()V

    sput-object v0, LX/7KG;->A00:LX/7KG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/77R;)LX/7Jt;
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/77R;->A01:LX/76m;

    sget-object v1, LX/7JT;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "Unsupported account type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;

    invoke-direct {v0}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/7L7;

    invoke-direct {v0}, LX/7L7;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/7L8;

    invoke-direct {v0}, LX/7L8;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/7L1;

    invoke-direct {v0}, LX/7L1;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;

    invoke-direct {v0}, Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
