.class public final LX/5O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1DJ;

.field public A01:LX/1DJ;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5O7;->A04:Ljava/util/List;

    return-void
.end method
