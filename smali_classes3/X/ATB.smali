.class public final LX/ATB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sj;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "max_cart_quantity"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/ATB;->A00:I

    return-void
.end method


# virtual methods
.method public final AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v3, 0x7f120510

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/ATB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
