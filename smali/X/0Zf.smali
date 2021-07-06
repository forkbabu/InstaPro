.class public final LX/0Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0hU;


# direct methods
.method public constructor <init>(LX/0hU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/0Zf;->A01:Landroid/util/SparseArray;

    iput-object p1, p0, LX/0Zf;->A02:LX/0hU;

    return-void
.end method

.method private A00(I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0Zf;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unknown annotation type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    const-string/jumbo v2, "string"

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const-string v2, "int"

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    const-string/jumbo v2, "string_array"

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x6

    const-string v2, "int_array"

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    const-string v2, "double"

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x5

    const-string v2, "double_array"

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    const-string v2, "bool"

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x3

    const-string v2, "bool_array"

    :goto_0
    iget-object v1, p0, LX/0Zf;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zf;->A02:LX/0hU;

    invoke-virtual {v0, v4, v2}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Attempting to use visitor without destination"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final CMx(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, ",,,"

    packed-switch p3, :pswitch_data_0

    :try_start_0
    const-string v0, "Unsupported type: "

    invoke-static {v0, p3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    check-cast v2, LX/0jT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0Zf;->A02:LX/0hU;

    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/0Zf;->A02:LX/0hU;

    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/0hU;->A01(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/0Zf;->A02:LX/0hU;

    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/0hU;->A02(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Zf;->A02:LX/0hU;

    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/0hU;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Zf;->A02:LX/0hU;

    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/0hU;->A06(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Zf;->A02:LX/0hU;

    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/0hU;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Zf;->A02:LX/0hU;

    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/0hU;->A04(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-direct {p0, p3}, LX/0Zf;->A00(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    check-cast v2, LX/0jT;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QPL"

    const-string v0, "Failed to parse int annotation"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
