.class public final LX/8zC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/8zG;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0U9;

.field public A02:LX/35U;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/model/serviceshop/ServiceItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8zG;

    invoke-direct {v0}, LX/8zG;-><init>()V

    sput-object v0, LX/8zC;->A07:LX/8zG;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;Lcom/instagram/model/serviceshop/ServiceItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceItem"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerUiSurface"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerUiComponent"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zC;->A03:LX/0VA;

    iput-object p2, p0, LX/8zC;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8zC;->A01:LX/0U9;

    iput-object p4, p0, LX/8zC;->A06:Lcom/instagram/model/serviceshop/ServiceItem;

    iput-object p5, p0, LX/8zC;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/8zC;->A04:Ljava/lang/String;

    return-void
.end method
