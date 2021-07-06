.class public final LX/7CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/util/LruCache;

.field public static final A03:Landroid/util/LruCache;


# instance fields
.field public A00:LX/7Bt;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/7CN;->A03:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/7CN;->A02:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(LX/7Bt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/7CN;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/7CN;->A00:LX/7Bt;

    return-void
.end method
