.class public final LX/3RK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3RK;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3RK;

    invoke-direct {v0}, LX/3RK;-><init>()V

    sput-object v0, LX/3RK;->A01:LX/3RK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3RK;->A00:Landroid/util/LruCache;

    return-void
.end method
