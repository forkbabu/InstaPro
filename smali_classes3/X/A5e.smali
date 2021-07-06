.class public final LX/A5e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/A60;


# instance fields
.field public final A00:LX/00F;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A60;

    invoke-direct {v0}, LX/A60;-><init>()V

    sput-object v0, LX/A5e;->A06:LX/A60;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5e;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/A5e;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/A5e;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/A5e;->A05:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/A5e;->A04:Ljava/util/Set;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/A5e;->A00:LX/00F;

    return-void
.end method
