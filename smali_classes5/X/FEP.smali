.class public final LX/FEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/FEP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEP;

    invoke-direct {v0}, LX/FEP;-><init>()V

    sput-object v0, LX/FEP;->A00:LX/FEP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/FDn;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v1, LX/EsG;

    const-string v0, "care_of"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/FE9;->A01(LX/EsG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/FE9;->A00(LX/EsG;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/FEL;

    invoke-direct {v2, v4, v3, v1, v0}, LX/FEL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/FEL;

    invoke-direct {v2, v1, v1, v1, v0}, LX/FEL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
