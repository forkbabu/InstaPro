.class public final LX/8mC;
.super LX/8mD;
.source ""


# instance fields
.field public final A00:LX/8mB;


# direct methods
.method public constructor <init>(LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V
    .locals 13

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v11, p4

    move-object v7, p1

    move-object/from16 v12, p5

    move-object v6, p0

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, LX/8mD;-><init>(LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/8mB;->values()[LX/8mB;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v2, LX/8mB;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/37O;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/8mB;->A03:LX/8mB;

    :cond_1
    iput-object v2, p0, LX/8mC;->A00:LX/8mB;

    return-void
.end method
