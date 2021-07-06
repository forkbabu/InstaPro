.class public Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UP;

    invoke-direct {v0}, LX/0UP;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    iput p1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    sget-object v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0j6;
    .locals 6

    new-instance v5, LX/0j6;

    invoke-direct {v5}, LX/0j6;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01(LX/0jT;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0j6;

    move-result-object v1

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0j6;->A01(J)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0j6;->A00(I)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0jT;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0j6;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v5
.end method

.method public static A01(LX/0jT;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V
    .locals 8

    if-eqz p1, :cond_c

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    iget-object v0, p1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v5, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v2, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01(LX/0jT;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v5, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0j6;

    move-result-object v1

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v5, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v5, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v5, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v5, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/0jT;

    if-nez v0, :cond_6

    instance-of v0, v7, LX/0j6;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_0

    :cond_6
    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v5, v7}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v5, v7}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    instance-of v0, v7, [Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v7, [Ljava/lang/String;

    new-instance v4, LX/0j6;

    invoke-direct {v4}, LX/0j6;-><init>()V

    array-length v3, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    aget-object v1, v7, v2

    iget-object v0, v4, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v5, v4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v5, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    iget-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v5, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v5, :cond_3

    iget v4, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    const/4 v0, 0x2

    const-string v1, "  "

    if-ne v4, v0, :cond_2

    const-string/jumbo v0, "{\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Z)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    const-string v0, "[\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Z)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
