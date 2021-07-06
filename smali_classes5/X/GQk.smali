.class public final LX/GQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/GQl;


# instance fields
.field public A00:Lcom/instagram/filterkit/filter/AIBrightnessFilter;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GQl;

    invoke-direct {v0}, LX/GQl;-><init>()V

    sput-object v0, LX/GQk;->A03:LX/GQl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/filterkit/filter/AIBrightnessFilter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/GQk;->A02:LX/0VA;

    iput-object p3, p0, LX/GQk;->A00:Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    return-void
.end method
