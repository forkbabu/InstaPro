.class public final LX/DzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DzQ;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DzQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/DzQ;->A04:LX/0VA;

    iput-object p2, p0, LX/DzQ;->A03:Landroid/content/Context;

    return-void
.end method
