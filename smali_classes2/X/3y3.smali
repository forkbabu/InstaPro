.class public final synthetic LX/3y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49m;


# static fields
.field public static final A00:LX/3y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3y3;

    invoke-direct {v0}, LX/3y3;-><init>()V

    sput-object v0, LX/3y3;->A00:LX/3y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABF(LX/49o;)Ljava/lang/Object;
    .locals 3

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v0, LX/3y2;

    invoke-virtual {p1, v0}, LX/49o;->A04(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3y1;

    invoke-direct {v0, v2, v1}, LX/3y1;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
