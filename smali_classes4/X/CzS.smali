.class public final LX/CzS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/D0D;


# instance fields
.field public A00:I

.field public A01:LX/D0D;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D0D;->A02:LX/D0D;

    sput-object v0, LX/CzS;->A07:LX/D0D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CzS;->A06:Ljava/util/List;

    iput-object p1, p0, LX/CzS;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/CzS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CzS;->A05:Z

    sget-object v0, LX/CzS;->A07:LX/D0D;

    iput-object v0, p0, LX/CzS;->A01:LX/D0D;

    const/4 v0, -0x1

    iput v0, p0, LX/CzS;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/CzS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CzQ;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/CzQ;->A02:LX/BRQ;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/CzQ;->A04:LX/CzS;

    iget-object v0, v1, LX/CzS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/CzS;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/BRQ;->A02(Z)V

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
