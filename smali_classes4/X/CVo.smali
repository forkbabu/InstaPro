.class public abstract LX/CVo;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CbH;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v1, LX/CWH;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KARAOKE_STICKER_COLORS[0]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/CVo;->A00:I

    return-void
.end method


# virtual methods
.method public A03()LX/CW1;
    .locals 1

    instance-of v0, p0, LX/CYU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CYT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CYV;

    iget-object v0, v0, LX/CYV;->A01:LX/CW1;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CYT;

    iget-object v0, v0, LX/CYT;->A01:LX/CW1;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/CYU;

    iget-object v0, v0, LX/CYU;->A00:LX/CW1;

    return-object v0
.end method
