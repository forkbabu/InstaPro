.class public final LX/0YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static A03:LX/0YF;


# instance fields
.field public final A00:LX/0Em;

.field public final A01:LX/0H3;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YF;->A01:LX/0H3;

    iput-object p2, p0, LX/0YF;->A00:LX/0Em;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YF;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 0

    sput-object p0, LX/0YF;->A03:LX/0YF;

    return-void
.end method
