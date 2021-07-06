.class public final LX/4dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4dg;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/4dg;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4dg;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    iget-object v1, p0, LX/4dg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4dg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4dg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4dg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/4dg;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/4dg;->A00(LX/4dg;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4dg;->A02:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz v0, :cond_0

    const v2, 0x10d0018

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4dg;->A00:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/4dg;->A00(LX/4dg;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4dg;->A02:Z

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz v0, :cond_0

    const v2, 0x10d0018

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "error_code"

    invoke-virtual {v1, v2, v3, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4dg;->A00:Ljava/lang/Integer;

    return-void
.end method
