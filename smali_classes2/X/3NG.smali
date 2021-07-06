.class public final LX/3NG;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/3NG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3NG;

    invoke-direct {v0}, LX/3NG;-><init>()V

    sput-object v0, LX/3NG;->A00:LX/3NG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1KG;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v2, v0, v1}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
