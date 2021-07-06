.class public final LX/8aG;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qI;


# instance fields
.field public A00:LX/8aj;

.field public A01:LX/8CZ;

.field public final A02:LX/8ak;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1qv;

.field public final A05:LX/2t0;

.field public final A06:LX/8at;

.field public final A07:LX/8aQ;

.field public final A08:LX/8aJ;

.field public final A09:LX/8aT;

.field public final A0A:LX/45c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8aT;LX/1jh;LX/0U9;LX/0VA;LX/8aP;LX/8ak;)V
    .locals 12

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/2t0;

    invoke-direct {v0}, LX/2t0;-><init>()V

    iput-object v0, p0, LX/8aG;->A05:LX/2t0;

    iput-object p1, p0, LX/8aG;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8aG;->A09:LX/8aT;

    iget-object v1, p2, LX/8aT;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    const/4 v3, 0x0

    new-instance v0, LX/8aj;

    invoke-direct {v0, v1}, LX/8aj;-><init>(Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;)V

    iput-object v0, p0, LX/8aG;->A00:LX/8aj;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8aG;->A02:LX/8ak;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, p0, LX/8aG;->A04:LX/1qv;

    new-instance v1, LX/8al;

    invoke-direct {v1, p0}, LX/8al;-><init>(LX/8aG;)V

    new-instance v0, LX/8aQ;

    invoke-direct {v0, p1, v1}, LX/8aQ;-><init>(Landroid/content/Context;LX/8al;)V

    iput-object v0, p0, LX/8aG;->A07:LX/8aQ;

    new-instance v1, LX/8aR;

    invoke-direct {v1, p0}, LX/8aR;-><init>(LX/8aG;)V

    new-instance v0, LX/8at;

    invoke-direct {v0, p1, v1}, LX/8at;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/8aG;->A06:LX/8at;

    new-instance v0, LX/45c;

    invoke-direct {v0, p1}, LX/45c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8aG;->A0A:LX/45c;

    iget-object v0, p2, LX/8aT;->A00:LX/8Cf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Cf;->A00:LX/2Qr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Cl;->A00(LX/2Qr;)LX/8CZ;

    move-result-object v0

    iput-object v0, p0, LX/8aG;->A01:LX/8CZ;

    :cond_0
    iget-object v5, p0, LX/8aG;->A03:Landroid/content/Context;

    new-instance v6, LX/8CY;

    invoke-direct {v6}, LX/8CY;-><init>()V

    new-instance v11, LX/8am;

    invoke-direct {v11, p0}, LX/8am;-><init>(LX/8aG;)V

    move-object/from16 v8, p4

    move-object v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    new-instance v4, LX/8aJ;

    invoke-direct/range {v4 .. v11}, LX/8aJ;-><init>(Landroid/content/Context;LX/8CY;LX/1jh;LX/0U9;LX/0VA;LX/8aP;LX/8am;)V

    iput-object v4, p0, LX/8aG;->A08:LX/8aJ;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/8aG;->A04:LX/1qv;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    iget-object v0, p0, LX/8aG;->A07:LX/8aQ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8aG;->A06:LX/8at;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8aG;->A0A:LX/45c;

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v4, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 8

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/8aG;->A04:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v5, p0, LX/8aG;->A09:LX/8aT;

    iget-object v3, v5, LX/8aT;->A00:LX/8Cf;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/8Cf;->A01:LX/0ot;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/8aG;->A01:LX/8CZ;

    iget-object v0, v3, LX/8Cf;->A01:LX/0ot;

    new-instance v3, LX/8CX;

    invoke-direct {v3, v2, v0}, LX/8CX;-><init>(LX/8CZ;LX/0ot;)V

    new-instance v1, LX/41T;

    invoke-direct {v1}, LX/41T;-><init>()V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/8aG;->A05:LX/2t0;

    iget-object v0, v2, LX/8CZ;->A00:LX/3Di;

    invoke-virtual {v0}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/2t0;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41T;

    if-nez v1, :cond_2

    new-instance v1, LX/41T;

    invoke-direct {v1}, LX/41T;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v7, v4}, LX/41T;->A00(IZ)V

    :cond_3
    iget-object v0, p0, LX/8aG;->A08:LX/8aJ;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_4
    iget-object v0, v5, LX/8aT;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/8aT;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v3, "\n"

    iget-object v2, v5, LX/8aT;->A05:Ljava/lang/String;

    const-string v1, " "

    iget-object v0, v5, LX/8aT;->A09:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/8aG;->A03:Landroid/content/Context;

    const v0, 0x7f1201a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8ac;

    invoke-direct {v1, v2, v0, v3, v4}, LX/8ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/8aG;->A07:LX/8aQ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_5
    iget-object v0, v5, LX/8aT;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/81D;->A03:LX/81D;

    iget-object v0, p0, LX/8aG;->A0A:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/8aG;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120513

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/8aT;->A04:Ljava/lang/String;

    new-instance v1, LX/8ac;

    invoke-direct {v1, v3, v2, v0, v7}, LX/8ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/8aG;->A07:LX/8aQ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_6
    iget-object v0, v5, LX/8aT;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/81D;->A03:LX/81D;

    iget-object v0, p0, LX/8aG;->A0A:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v1, p0, LX/8aG;->A00:LX/8aj;

    iget-object v0, p0, LX/8aG;->A06:LX/8at;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_7
    iget-object v0, v5, LX/8aT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v1, LX/81D;->A03:LX/81D;

    iget-object v0, p0, LX/8aG;->A0A:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, LX/8aG;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/8aT;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/9EW;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, LX/8ac;

    invoke-direct {v1, v6, v2, v0, v7}, LX/8ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/8aG;->A07:LX/8aQ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_8
    iget-object v0, v5, LX/8aT;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v1, LX/81D;->A03:LX/81D;

    iget-object v0, p0, LX/8aG;->A0A:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/8aG;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bcf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/8aT;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8ac;

    invoke-direct {v1, v3, v2, v0, v4}, LX/8ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/8aG;->A07:LX/8aQ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_9
    iget-object v0, v5, LX/8aT;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    sget-object v1, LX/81D;->A03:LX/81D;

    iget-object v0, p0, LX/8aG;->A0A:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/8aG;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/8aT;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8ac;

    invoke-direct {v1, v3, v2, v0, v4}, LX/8ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/8aG;->A07:LX/8aQ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_a
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8aG;->A04:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-virtual {p0}, LX/8aG;->A09()V

    return-void
.end method
