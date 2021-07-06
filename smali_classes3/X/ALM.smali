.class public final LX/ALM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/AOW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ABV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOW;

    invoke-direct {v0}, LX/AOW;-><init>()V

    sput-object v0, LX/ALM;->A02:LX/AOW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ABV;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ALM;->A01:LX/ABV;

    return-void
.end method
