.class public final LX/0jN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0jN;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jN;->A00:Ljava/util/List;

    return-void
.end method
