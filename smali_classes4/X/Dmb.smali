.class public final LX/Dmb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Dmf;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/00O;

.field public final A02:LX/ClH;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dme;

    invoke-direct {v0}, LX/Dme;-><init>()V

    sput-object v0, LX/Dmb;->A05:LX/Dmf;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dmb;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Dmb;->A04:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/Dmb;->A00:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/Dmb;->A01:LX/00O;

    iget-object v6, p0, LX/Dmb;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClH;

    iget v1, v2, LX/ClH;->A04:I

    if-le v1, v0, :cond_0

    iget v0, v2, LX/ClH;->A04:I

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/Dmb;->A02:LX/ClH;

    return-void
.end method
