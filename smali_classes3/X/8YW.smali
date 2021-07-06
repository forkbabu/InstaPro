.class public final LX/8YW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8YT;

.field public A01:LX/0ot;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8YW;->A06:Ljava/util/Map;

    return-void
.end method
