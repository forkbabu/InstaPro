.class public final LX/GFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/0VA;

.field public final A03:LX/GG4;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GG4;LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GFx;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/GFx;->A03:LX/GG4;

    iput-object p2, p0, LX/GFx;->A02:LX/0VA;

    iput-object p3, p0, LX/GFx;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/GFx;->A01:LX/1jQ;

    iput-object p5, p0, LX/GFx;->A04:Ljava/lang/String;

    return-void
.end method
