.class public final LX/1DE;
.super LX/1DF;
.source ""


# static fields
.field public static final A00:LX/1DE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1DE;

    invoke-direct {v0}, LX/1DE;-><init>()V

    sput-object v0, LX/1DE;->A00:LX/1DE;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v2, LX/1DG;->A00:LX/1DG;

    iget-object v1, v2, LX/1DF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/high16 v0, -0x80000000

    new-instance v3, LX/1DJ;

    invoke-direct {v3, v0, v1}, LX/1DJ;-><init>(ILjava/lang/String;)V

    iget-object v2, v2, LX/1DF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const v0, 0x7fffffff

    new-instance v1, LX/1DJ;

    invoke-direct {v1, v0, v2}, LX/1DJ;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1DK;

    invoke-direct {v0}, LX/1DK;-><init>()V

    invoke-direct {p0, v3, v1, v0}, LX/1DF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
