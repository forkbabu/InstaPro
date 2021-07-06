.class public final LX/DXv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DY1;

.field public final A03:LX/4Zg;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DXv;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DY1;Ljava/lang/Object;ILX/4Zg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DXv;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/DXv;->A02:LX/DY1;

    iput-object p3, p0, LX/DXv;->A04:Ljava/lang/Object;

    iput p4, p0, LX/DXv;->A00:I

    iput-object p5, p0, LX/DXv;->A03:LX/4Zg;

    return-void
.end method
