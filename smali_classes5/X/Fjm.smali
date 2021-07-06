.class public final LX/Fjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const v0, 0x7fffffff

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/Fji;

    check-cast p2, LX/Fji;

    iget-boolean v1, p1, LX/Fji;->A06:Z

    iget-boolean v0, p2, LX/Fji;->A06:Z

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/Fji;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fjm;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p2, LX/Fji;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fjm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    return v2
.end method
