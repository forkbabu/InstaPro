.class public final LX/1DG;
.super LX/1DF;
.source ""


# static fields
.field public static final A00:LX/1DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1DG;

    invoke-direct {v0}, LX/1DG;-><init>()V

    sput-object v0, LX/1DG;->A00:LX/1DG;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/1DH;

    invoke-direct {v2}, LX/1DH;-><init>()V

    const-string v1, "0"

    const-string v0, "18446744073709551615"

    invoke-direct {p0, v1, v0, v2}, LX/1DF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
