.class public final LX/AY0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/AYB;


# instance fields
.field public A00:LX/35U;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:LX/0VA;

.field public final A04:LX/AUe;

.field public final A05:LX/26O;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYB;

    invoke-direct {v0}, LX/AYB;-><init>()V

    sput-object v0, LX/AY0;->A08:LX/AYB;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/26O;LX/AUf;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomSheetDismissListener"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetAnimationViewHolder"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AY0;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AY0;->A03:LX/0VA;

    iput-object p3, p0, LX/AY0;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/AY0;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/AY0;->A02:Lcom/instagram/model/shopping/Product;

    iput-object p6, p0, LX/AY0;->A05:LX/26O;

    new-instance v0, LX/AUe;

    invoke-direct {v0, p7}, LX/AUe;-><init>(LX/AUf;)V

    iput-object v0, p0, LX/AY0;->A04:LX/AUe;

    return-void
.end method
