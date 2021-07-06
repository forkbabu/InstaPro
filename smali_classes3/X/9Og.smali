.class public final LX/9Og;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/2sa;

.field public final A03:LX/9Oc;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Om;

    invoke-direct {v0}, LX/9Om;-><init>()V

    sput-object v0, LX/9Og;->A07:Ljava/util/Comparator;

    new-instance v0, LX/9Or;

    invoke-direct {v0}, LX/9Or;-><init>()V

    sput-object v0, LX/9Og;->A06:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2sa;LX/9Oc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Og;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Og;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/9Oe;

    invoke-direct {v0, p0, v1}, LX/9Oe;-><init>(LX/9Og;Landroid/os/Looper;)V

    iput-object v0, p0, LX/9Og;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/9Og;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9Og;->A02:LX/2sa;

    iput-object p3, p0, LX/9Og;->A03:LX/9Oc;

    return-void
.end method
