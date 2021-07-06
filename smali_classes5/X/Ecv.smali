.class public final LX/Ecv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Ecv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ecv;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "AutofillFrameworkControllerBase"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ecv;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ecv;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ecv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ecv;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/Ecv;->A05:Ljava/util/List;

    iput-object v0, p0, LX/Ecv;->A04:Ljava/lang/String;

    return-void
.end method
