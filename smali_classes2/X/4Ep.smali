.class public final LX/4Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Df;


# static fields
.field public static final A00:LX/4Ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ep;

    invoke-direct {v0}, LX/4Ep;-><init>()V

    sput-object v0, LX/4Ep;->A00:LX/4Ep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A64(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p2

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v3, LX/3Lx;

    check-cast p3, LX/5Lq;

    iget v0, p3, LX/5Lq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p3, LX/5Lq;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p3, LX/5Lq;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/5FP;

    invoke-direct/range {v0 .. v5}, LX/5FP;-><init>(Ljava/util/List;Ljava/lang/Integer;LX/3Lx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
