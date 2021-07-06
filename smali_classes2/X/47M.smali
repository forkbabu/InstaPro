.class public final LX/47M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/1gX;

.field public final A04:LX/6Wg;

.field public final A05:LX/7tH;

.field public final A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A07:LX/1oz;

.field public final A08:LX/1o1;

.field public final A09:LX/0VA;

.field public final A0A:LX/1YI;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/6Wg;ZZLX/1YI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1oz;LX/1o1;LX/1gX;ZLX/7tH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47M;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/47M;->A09:LX/0VA;

    iput-object p3, p0, LX/47M;->A02:LX/0U9;

    iput-object p4, p0, LX/47M;->A04:LX/6Wg;

    iput-boolean p5, p0, LX/47M;->A0F:Z

    iput-boolean p6, p0, LX/47M;->A0G:Z

    iput-object p7, p0, LX/47M;->A0A:LX/1YI;

    iput-object p8, p0, LX/47M;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/47M;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/47M;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/47M;->A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p12, p0, LX/47M;->A07:LX/1oz;

    iput-object p13, p0, LX/47M;->A08:LX/1o1;

    iput-object p14, p0, LX/47M;->A03:LX/1gX;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/47M;->A0E:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/47M;->A05:LX/7tH;

    return-void
.end method

.method public static A00(LX/414;Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;Ljava/util/ArrayList;LX/0U9;)LX/40L;
    .locals 2

    sget-object v1, LX/415;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object p0, p2

    move-object v1, p1

    move-object p2, p4

    move-object p1, p3

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown business action on profile."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object p3, p6

    new-instance v0, LX/40X;

    invoke-direct/range {v0 .. v5}, LX/40X;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;LX/0U9;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/78J;

    invoke-direct {v0, v1, p5, p0}, LX/78J;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LX/46Z;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/78M;

    invoke-direct {v0, v1, p0, p3}, LX/78M;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/40R;

    invoke-direct {v0, v1, p0, p3, p4}, LX/40R;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/78I;

    invoke-direct {v0, v1, p0, p3}, LX/78I;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/40U;

    invoke-direct {v0, p0, p3}, LX/40U;-><init>(LX/46Z;LX/0ot;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p0, p3}, LX/78K;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/78N;

    invoke-direct {v0, v1, p0, p3}, LX/78N;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/78O;

    invoke-direct {v0, v1, p0, p3}, LX/78O;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/78L;

    invoke-direct {v0, v1, p0, p3}, LX/78L;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/78P;

    invoke-direct {v0, v1, p0, p3}, LX/78P;-><init>(Landroid/content/Context;LX/46Z;LX/0ot;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
