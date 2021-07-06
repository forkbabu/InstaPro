.class public final LX/HuN;
.super LX/Htv;
.source ""


# static fields
.field public static final A00:LX/HuN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HuN;

    invoke-direct {v0}, LX/HuN;-><init>()V

    sput-object v0, LX/HuN;->A00:LX/HuN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Htv;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/HtE;I)LX/Hu0;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    move v7, p2

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    new-instance v0, LX/Hu0;

    invoke-direct/range {v0 .. v9}, LX/Hu0;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hu2;LX/Hze;LX/Htx;ILjava/lang/Object;Z)V

    return-object v0
.end method
