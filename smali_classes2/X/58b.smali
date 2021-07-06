.class public final LX/58b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/58b;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58b;

    invoke-direct {v0}, LX/58b;-><init>()V

    sput-object v0, LX/58b;->A01:LX/58b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/58b;->A00:Ljava/util/List;

    return-void
.end method
