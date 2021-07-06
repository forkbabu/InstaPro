.class public final LX/9z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)LX/0uU;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/bag/suggested_brands/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/A00;

    const-class v0, LX/9y1;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "shopping_suggested_brands_cache"

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, v2, LX/0uU;->A01:J

    return-object v2
.end method
